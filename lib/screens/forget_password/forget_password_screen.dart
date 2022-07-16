import 'package:flutter/material.dart';

import 'components/body.dart';

class ForgetPasswordScreen extends StatelessWidget {
  const ForgetPasswordScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Forget Password"),
      ),
      body: const Body(),
    );
  }
}
