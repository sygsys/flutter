import 'package:flutter/material.dart';
import 'package:my_app/page/home_page.dart';

class EntrancePage extends StatelessWidget {
  const EntrancePage({super.key});

  static String path = '/entrance';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('EntrancePage'),
      ),
      body: const Center(child: Text('EntrancePage')),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          HomePage.launch(context);
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
