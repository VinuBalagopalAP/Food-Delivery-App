import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.network(
            "https://media.istockphoto.com/photos/fresh-spinach-leaves-in-bowl-on-rustic-wooden-table-picture-id1132317121?b=1&k=20&m=1132317121&s=170667a&w=0&h=PpH4K-u-in8k-fTO3qXQzOE7kAKZf850GJxj0IQkG84=",
            fit: BoxFit.cover,
            height: double.infinity,
            width: double.infinity,
            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }
}
