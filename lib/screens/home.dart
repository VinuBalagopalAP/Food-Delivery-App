import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 80),
          Text(
            'Home',
            style: Theme.of(context).textTheme.headline6,
          ),
        ],
      ),
    );
  }
}
