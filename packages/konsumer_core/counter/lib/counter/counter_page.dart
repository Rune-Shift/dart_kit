import 'package:counter/counter/counter_notifier.dart';
import 'package:flutter/material.dart';
import 'package:konsumer_core/konsumer_core.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return KonsumerCore(
      provider: counterNotifierProvider,
      builder: (context, pod) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Counter with KonsumerCore'),
          ),
          body: Center(
            child: Text(
              pod.state.toString(),
              style: Theme.of(context).textTheme.displayLarge,
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: pod.vm.increment,
            child: const Icon(Icons.add),
          ),
        );
      },
    );
  }
}
