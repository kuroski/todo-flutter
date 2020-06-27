import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todos/home_screen.dart';
import 'package:todos/providers/todos_model.dart';

void main() {
  runApp(TodoApp());
}

class TodoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (BuildContext context) => TodosModel(),
      child: MaterialApp(
          title: 'Todos', theme: ThemeData.dark(), home: HomeScreen()),
    );
  }
}
