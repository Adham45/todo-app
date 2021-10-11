import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:complete_todo_app_flutter/layout/home_layout.dart';
import 'package:complete_todo_app_flutter/shared/bloc_observer.dart';

void main()
{
  Bloc.observer = MyBlocObserver();

  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  // constructor
  // build

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeLayout(),
    );
  }
}