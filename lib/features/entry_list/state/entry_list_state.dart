import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weight_tracker/models/weight_entry.dart';

part 'entry_list_state.freezed.dart';

@freezed
class EntryListState with _$EntryListState {
  const EntryListState._();

  const factory EntryListState({
    @Default(false) bool isLoading,
    String? failureMessage,
    @protected @Default([]) List<WeightEntry> entries,
  }) = _EntryListState;

  List<WeightEntry> get sortedEntries {
    final List<WeightEntry> entries = [...this.entries];
    entries
        .sort((a, b) => b.lastUpdatedDateTime.compareTo(a.lastUpdatedDateTime));
    return entries;
  }
}
