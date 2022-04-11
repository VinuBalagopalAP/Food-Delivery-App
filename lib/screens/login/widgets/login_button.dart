
import 'package:flutter/material.dart';
import 'package:food_delivery_app/screens/home/home.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(),
        onPressed: () {
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(
              builder: (_) => const Home(),
            ),
          );
        },
        child: const Text("Log in"),
      ),
    );
  }
}
