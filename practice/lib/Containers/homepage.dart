import 'package:flutter/material.dart';
import 'package:practice/Containers/allContainers.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black87,
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Text(
                  "Flutter",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                Text(
                  "ITC BOOTCAMP",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
            Text(
              "Поиск",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          ],
        ),
      ),
      body: const Padding(
        padding: EdgeInsets.only(
          left: 10,
          top: 25,
          bottom: 5,
          right: 10,
        ),
        child: Row(
          children: [
            Column(
              children: [
                BlueContainer(),
                OrangeContainer(),
                RedContainer(),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                BlueContainer(),
                OrangeContainer(),
                RedContainer(),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                BlueContainer(),
                OrangeContainer(),
                RedContainer(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
