import 'package:freezed_annotation/freezed_annotation.dart';

part 'entry_bottom_sheet_submission_state.freezed.dart';

@freezed
sealed class EntryBottomSheetSubmissionState
    with _$EntryBottomSheetSubmissionState {
  const EntryBottomSheetSubmissionState._();

  const factory EntryBottomSheetSubmissionState.idle() =
      EntryBottomSheetSubmissionIdle;
  const factory EntryBottomSheetSubmissionState.loading() =
      EntryBottomSheetSubmissionLoading;
  const factory EntryBottomSheetSubmissionState.success() =
      EntryBottomSheetSubmissionSuccess;
  const factory EntryBottomSheetSubmissionState.failed(
      {required String errorMessage}) = EntryBottomSheetSubmissionFailed;

  /// An example of computed properties. I like to use these to make it easier to
  /// consolidate business logic
  String? get errorMessage {
    return switch (this) {
      EntryBottomSheetSubmissionFailed(errorMessage: final errorMessage) =>
        errorMessage,
      _ => null,
    };
  }
}
