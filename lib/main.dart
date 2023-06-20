import 'package:bloctry/cubit/counter_cubit.dart';
import 'package:bloctry/homepage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocProvider<CounterCubit>(
      
      create: (context) => CounterCubit(),
      child: MaterialApp(
        home: const Homepage(),
      ),
    );
  }
}
