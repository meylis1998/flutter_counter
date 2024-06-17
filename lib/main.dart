import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_counter/counter/counter_observer.dart';
import 'package:flutter_counter/counter/view/counter_page.dart';

void main() {
  Bloc.observer = CounterObserver();
  runApp(const CounterApp());
}


class CounterApp extends StatelessWidget {
  const CounterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CounterPage(),
    );
  }
}
