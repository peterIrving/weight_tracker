import 'package:flutter/material.dart';
import 'package:weight_tracker/features/entry_list/components/entry_list_tile.dart';
import 'package:weight_tracker/models/weight_entry.dart';

class EntryList extends StatelessWidget {
  const EntryList({super.key, required this.entries});

  final List<WeightEntry> entries;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: entries.length,
      itemBuilder: (context, index) {
        final entry = entries[index];
        return EntryListTile(entry: entry);
      },
    );
  }
}
