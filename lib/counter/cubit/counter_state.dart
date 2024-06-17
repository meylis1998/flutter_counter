part of 'counter_cubit.dart';

sealed class CounterState {}

final class CounterIncrementPressed extends CounterState {}
final class CounterDecrementPressed extends CounterState {}
