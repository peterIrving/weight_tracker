import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weight_tracker/features/entry_bottom_sheet/entry_bottom_sheet.dart';
import 'package:weight_tracker/features/entry_bottom_sheet/state/entry_crud_type.dart';
import 'package:weight_tracker/features/entry_list/components/entry_list.dart';
import 'package:weight_tracker/features/entry_list/state/entry_list_cubit.dart';
import 'package:weight_tracker/features/entry_list/state/entry_list_state.dart';
import 'package:weight_tracker/models/weight_entry.dart';

@RoutePage()
class EntryListPage extends StatefulWidget {
  const EntryListPage({super.key});

  @override
  State<EntryListPage> createState() => _EntryListPageState();
}

class _EntryListPageState extends State<EntryListPage> {
  @override
  void initState() {
    super.initState();
    context.read<EntryListCubit>().load();
  }

  _buildLoaded(List<WeightEntry> entries) {
    if (entries.isEmpty) {
      return const Center(
        child: Text('No entries yet'),
      );
    }
    return EntryList(
      entries: entries,
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EntryListCubit, EntryListState>(
      builder: (context, state) {
        return Scaffold(
            appBar: AppBar(
              title: const Text('Weight Tracker'),
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: () {
                EntryBottomSheet.show(
                  context: context,
                  crudType: const EntryCrudType.create(),
                );
              },
              child: const Icon(Icons.add),
            ),
            body: Column(
              children: [
                if (state.failureMessage != null) Text(state.failureMessage!),
                if (state.isLoading)
                  const Center(
                    child: CircularProgressIndicator(),
                  )
                else
                  Expanded(child: _buildLoaded(state.sortedEntries)),
              ],
            ));
      },
    );
  }
}
