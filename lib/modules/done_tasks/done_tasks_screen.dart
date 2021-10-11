import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:complete_todo_app_flutter/shared/components/components.dart';
import 'package:complete_todo_app_flutter/shared/cubit/cubit.dart';
import 'package:complete_todo_app_flutter/shared/cubit/states.dart';

class DoneTasksScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit, AppStates>(
      listener: (context, state) {},
      builder: (context, state)
      {
        var tasks = AppCubit.get(context).doneTasks;

        return tasksBuilder(
          tasks: tasks,
        );
      },
    );
  }
}
