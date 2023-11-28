import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:weight_tracker/features/entry_bottom_sheet/state/entry_bottom_sheet_state.dart';
import 'package:weight_tracker/features/entry_bottom_sheet/state/entry_bottom_sheet_submission_state.dart';
import 'package:weight_tracker/features/entry_bottom_sheet/state/entry_crud_type.dart';
import 'package:weight_tracker/features/entry_list/state/entry_list_cubit.dart';
import 'package:weight_tracker/models/weight_entry.dart';
import 'package:weight_tracker/services/weight_entries_service_interface.dart';

class EntryBottomSheetCubit extends Cubit<EntryBottomSheetState> {
  final TextEditingController textEditingController;
  final WeightEntriesServiceInterface weightEntriesService;
  final CanEditList canEditListCubit;

  EntryBottomSheetCubit({
    required this.textEditingController,
    required this.weightEntriesService,
    required this.canEditListCubit,
    required EntryCrudType crudType,
  }) : super(
          EntryBottomSheetState(
            crudType: crudType,
          ),
        ) {
    if (crudType is EntryCrudUpdate) {
      textEditingController.text = crudType.entry.weight.toString();
    }
  }

  bool get _isValid =>
      textEditingController.text.isNotEmpty &&
      double.tryParse(textEditingController.text) != null;

  void submit() async {
    if (!_isValid) {
      emit(
        state.copyWith(
          submissionState: const EntryBottomSheetSubmissionState.failed(
            errorMessage: 'Please enter a valid weight',
          ),
        ),
      );
      return;
    }
    emit(
      state.copyWith(
        submissionState: const EntryBottomSheetSubmissionState.loading(),
      ),
    );

    switch (state.crudType) {
      case EntryCrudCreate():
        await _createEntry();
        break;
      case EntryCrudUpdate(entry: final entry):
        await _updateEntry(entry);
        break;
    }
  }

  Future<void> _createEntry() async {
    (await weightEntriesService
            .createWeightEntry(double.parse(textEditingController.text)))
        .fold(
            (errorMessage) => emit(
                  state.copyWith(
                    submissionState: EntryBottomSheetSubmissionState.failed(
                      errorMessage: errorMessage,
                    ),
                  ),
                ), (entry) {
      canEditListCubit.addEntry(entry);
      emit(state.copyWith(
        submissionState: const EntryBottomSheetSubmissionState.success(),
      ));
    });
  }

  Future<void> _updateEntry(WeightEntry entry) async {
    final updatedEntry = entry.copyWith(
      weight: double.parse(textEditingController.text),
      updatedDateTime: DateTime.now(),
    );
    (await weightEntriesService.editEntry(updatedEntry)).fold(
      (errorMessage) => emit(
        state.copyWith(
          submissionState: EntryBottomSheetSubmissionState.failed(
            errorMessage: errorMessage,
          ),
        ),
      ),
      (_) {
        canEditListCubit.editEntry(updatedEntry);
        emit(state.copyWith(
          submissionState: const EntryBottomSheetSubmissionState.success(),
        ));
      },
    );
  }
}
