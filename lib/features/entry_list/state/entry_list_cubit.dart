import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weight_tracker/models/error_message.dart';
import 'package:weight_tracker/models/weight_entry.dart';
import 'package:weight_tracker/services/weight_entries_service_interface.dart';
import 'entry_list_state.dart';

/// An interface to be injecetd into the entry bottom sheet cubit
mixin CanEditList {
  void editEntry(WeightEntry entry);
  void addEntry(WeightEntry entry);
}

class EntryListCubit extends Cubit<EntryListState> with CanEditList {
  EntryListCubit(this.weightEntryService) : super(const EntryListState());

  final WeightEntriesServiceInterface weightEntryService;

  Future<void> load() async {
    emit(state.copyWith(isLoading: true));

    final Either<ErrorMessage, List<WeightEntry>> result =
        await weightEntryService.getAllEntries();

    result.fold(
      (ErrorMessage errorMessage) => emit(state.copyWith(
        isLoading: false,
        failureMessage: errorMessage,
      )),
      (List<WeightEntry> entries) => emit(state.copyWith(
        isLoading: false,
        entries: entries,
      )),
    );
  }

  Future<void> deleteEntry(WeightEntry entry) async {
    (await weightEntryService.deleteEntry(entry.id)).fold(
      (ErrorMessage errorMessage) => emit(state.copyWith(
        failureMessage: errorMessage,
      )),
      (_) {
        final List<WeightEntry> entries = [...state.sortedEntries];
        entries.removeWhere((e) => e.id == entry.id);
        emit(state.copyWith(entries: entries));
      },
    );
  }

  @override
  void addEntry(WeightEntry entry) {
    final List<WeightEntry> entries = [...state.sortedEntries];
    entries.add(entry);
    emit(state.copyWith(entries: entries));
  }

  @override
  void editEntry(WeightEntry entry) {
    final List<WeightEntry> entries = state.sortedEntries;
    final int index = entries.indexWhere((e) => e.id == entry.id);
    entries[index] = entry;
    emit(state.copyWith(entries: entries));
  }
}
