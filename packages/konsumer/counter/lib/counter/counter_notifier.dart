/*
import 'package:foundation/foundation.dart';
import 'package:riverpod/riverpod.dart';

final counterNotifierProvider = AutoDisposeNotifierProvider(CounterViewModel.new);

class CounterState extends StateFoundation {
  const CounterState({required this.count, super.loading, super.failure});

  final int count;

  @override
  List<Object?> get props => [count];

  @override
  String toString() {
    return '$count | $failure | $loading';
  }

  @override
  bool get hasFailed => throw UnimplementedError();

  @override
  bool get isLoading => throw UnimplementedError();
}

class CounterViewModel extends ViewModelFoundation<CounterState> {
  Future<void> init() async {
    await Future.delayed(const Duration(seconds: 4));
    state = const CounterState(
      count: 0,
      failure: FailureFoundation('La mya fail bhayo'),
      loading: Loading.none,
    );
    await Future.delayed(const Duration(seconds: 4));
    state = const CounterState(count: 0, loading: Loading.none);
  }

  void increment() {
    state = CounterState(count: state.count + 1, loading: Loading.none);
  }

  @override
  CounterState build() {
    return const CounterState(count: 0);
  }
}
*/
