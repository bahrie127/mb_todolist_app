import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../models/task.dart';

class CardWidget extends StatelessWidget {
  final Task task;
  const CardWidget({
    Key? key,
    required this.task,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 8,
      shadowColor: const Color(0xff2da9ef),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(
          10,
        ),
      ),
      child: ListTile(
        contentPadding: const EdgeInsets.symmetric(
          vertical: 8,
          horizontal: 16,
        ),
        title: Padding(
          padding: const EdgeInsets.symmetric(vertical: 8.0),
          child: Text(
            task.taskName,
            style: const TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        subtitle: Text(
          task.description,
          style: TextStyle(
            color: Colors.blue.shade700,
            fontSize: 16,
          ),
        ),
        trailing: Text(
          DateFormat('hh:mm a').format(task.taskTime),
          style: const TextStyle(
            color: Colors.black45,
            fontSize: 16,
          ),
        ),
      ),
    );
  }
}
