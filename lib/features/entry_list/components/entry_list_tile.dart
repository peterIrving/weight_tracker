import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weight_tracker/features/entry_bottom_sheet/entry_bottom_sheet.dart';
import 'package:weight_tracker/features/entry_bottom_sheet/state/entry_crud_type.dart';
import 'package:weight_tracker/features/entry_list/components/deletion_confirmation_dialog.dart';
import 'package:weight_tracker/features/entry_list/state/entry_list_cubit.dart';
import 'package:weight_tracker/models/weight_entry.dart';

class EntryListTile extends StatelessWidget {
  final WeightEntry entry;

  const EntryListTile({super.key, required this.entry});

  @override
  Widget build(BuildContext context) {
    return Dismissible(
      key: Key(entry.id),
      direction: DismissDirection.endToStart,
      background: Container(
        color: Colors.red,
        child: const Align(
          alignment: Alignment.centerRight,
          child: Padding(
            padding: EdgeInsets.only(right: 16.0),
            child: Icon(
              Icons.delete,
              color: Colors.white,
            ),
          ),
        ),
      ),
      child: ListTile(
        title: Text(entry.weight.toString()),
        subtitle: Text(entry.createdDateTime.toIso8601String()),
        onTap: () {
          EntryBottomSheet.show(
            context: context,
            crudType: EntryCrudType.update(entry),
          );
        },
      ),
      confirmDismiss: (direction) {
        return showAdaptiveDialog<bool>(
          context: context,
          builder: (context) {
            return const DeletionConfirmationDialog();
          },
        );
      },
      onDismissed: (direction) {
        context.read<EntryListCubit>().deleteEntry(entry);
      },
    );
  }
}
