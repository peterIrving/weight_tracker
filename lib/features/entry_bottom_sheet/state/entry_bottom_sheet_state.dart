import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weight_tracker/features/entry_bottom_sheet/state/entry_bottom_sheet_submission_state.dart';
import 'package:weight_tracker/features/entry_bottom_sheet/state/entry_crud_type.dart';

part 'entry_bottom_sheet_state.freezed.dart';

@freezed
class EntryBottomSheetState with _$EntryBottomSheetState {
  const factory EntryBottomSheetState({
    required EntryCrudType crudType,
    @Default(EntryBottomSheetSubmissionState.idle())
    EntryBottomSheetSubmissionState submissionState,
  }) = _EntryBottomSheetState;
}
