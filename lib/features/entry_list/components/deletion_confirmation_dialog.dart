import 'package:flutter/material.dart';

class DeletionConfirmationDialog extends StatelessWidget {
  const DeletionConfirmationDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Delete entry?'),
      content: const Text('Are you sure you want to delete this entry?'),
      actions: [
        TextButton(
          onPressed: () {
            Navigator.of(context).pop(false);
          },
          child: const Text('Cancel'),
        ),
        TextButton(
          onPressed: () {
            Navigator.of(context).pop(true);
          },
          child: const Text('Delete'),
        ),
      ],
    );
  }
}
