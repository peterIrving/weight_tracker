import 'package:flutter/material.dart';
import 'package:weight_tracker/features/entry_bottom_sheet/state/entry_bottom_sheet_submission_state.dart';

class EntryBottomSheetSubmissionButton extends StatelessWidget {
  const EntryBottomSheetSubmissionButton({
    super.key,
    required this.submissionState,
    required this.submit,
  });
  final EntryBottomSheetSubmissionState submissionState;
  final VoidCallback submit;
  @override
  Widget build(BuildContext context) {
    return switch (submissionState) {
      EntryBottomSheetSubmissionIdle() ||
      EntryBottomSheetSubmissionFailed() ||
      EntryBottomSheetSubmissionSuccess() =>
        ElevatedButton(
          onPressed: submit,
          child: const Text('Submit'),
        ),
      EntryBottomSheetSubmissionLoading() => const CircularProgressIndicator()
    };
  }
}
