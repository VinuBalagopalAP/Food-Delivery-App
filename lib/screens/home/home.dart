import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Text(
              'Home',
              style: Theme.of(context).textTheme.headline6,
            ),
            
          ],
        ),
      ),
    );
  }
}