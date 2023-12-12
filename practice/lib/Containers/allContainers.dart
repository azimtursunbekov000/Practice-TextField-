import 'package:flutter/material.dart';

class BlueContainer extends StatelessWidget {
  const BlueContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 80,
      height: 80,
      color: Colors.blue,
      child: const Text(
        "1",
        style: TextStyle(
          color: Colors.white,
        ),
      ),
    );
  }
}

class OrangeContainer extends StatelessWidget {
  const OrangeContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 100,
      height: 100,
      color: Colors.orange,
      child: const Text(
        "2",
        style: TextStyle(
          color: Colors.white,
        ),
      ),
    );
  }
}

class RedContainer extends StatelessWidget {
  const RedContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 130,
      height: 130,
      color: Colors.red,
      child: const Text(
        "3",
        style: TextStyle(
          color: Colors.white,
        ),
      ),
    );
  }
}
