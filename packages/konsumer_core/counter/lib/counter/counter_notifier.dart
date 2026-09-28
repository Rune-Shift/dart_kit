import 'package:riverpod/riverpod.dart';

final counterNotifierProvider = AutoDisposeNotifierProvider(CounterNotifier.new);

class CounterNotifier extends AutoDisposeNotifier<int> {
  void increment() {
    state++;
  }

  @override
  int build() {
    return 0;
  }
}
