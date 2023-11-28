import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weight_tracker/features/entry_bottom_sheet/components/entry_bottom_sheet_submission_button.dart';
import 'package:weight_tracker/features/entry_bottom_sheet/state/entry_bottom_sheet_cubit.dart';
import 'package:weight_tracker/features/entry_bottom_sheet/state/entry_bottom_sheet_state.dart';
import 'package:weight_tracker/features/entry_bottom_sheet/state/entry_bottom_sheet_submission_state.dart';
import 'package:weight_tracker/features/entry_bottom_sheet/state/entry_crud_type.dart';
import 'package:weight_tracker/features/entry_list/state/entry_list_cubit.dart';
import 'package:weight_tracker/services/weight_entries_service.dart';

class EntryBottomSheet extends StatelessWidget {
  const EntryBottomSheet({super.key, required this.entryBottomSheetCubit});

  final EntryBottomSheetCubit entryBottomSheetCubit;

  static void show({
    required BuildContext context,
    required EntryCrudType crudType,
  }) {
    showModalBottomSheet(
      context: context,
      builder: (BuildContext context) {
        return EntryBottomSheet(
          entryBottomSheetCubit: EntryBottomSheetCubit(
            textEditingController: TextEditingController(),
            weightEntriesService: WeightEntriesService(),
            canEditListCubit: context.read<EntryListCubit>(),
            crudType: crudType,
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<EntryBottomSheetCubit, EntryBottomSheetState>(
      listener: (context, state) {
        if (state.submissionState is EntryBottomSheetSubmissionSuccess) {
          Navigator.of(context).pop();
        }
      },
      bloc: entryBottomSheetCubit,
      builder: (context, state) => Scaffold(
        resizeToAvoidBottomInset: true,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            children: [
              Row(
                children: [
                  const Text('What is your weight today?'),
                  const Spacer(),
                  IconButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    icon: const Icon(Icons.close),
                  ),
                ],
              ),
              const SizedBox(
                height: 16,
              ),
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      controller: entryBottomSheetCubit.textEditingController,
                      keyboardType: TextInputType.number,
                      autofocus: true,
                      decoration: InputDecoration(
                        labelText: 'enter your weight',
                        errorText: state.submissionState.errorMessage,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  // show loading indicator when loading
                  EntryBottomSheetSubmissionButton(
                    submissionState: state.submissionState,
                    submit: entryBottomSheetCubit.submit,
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
