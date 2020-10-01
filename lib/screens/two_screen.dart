import 'package:dice/screens/one_screen.dart';
import 'package:flutter/material.dart';

void dicePage;

bool chose;

class WindoyTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0x673AB7),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Select the number of dices ',
              style: TextStyle(fontSize: 25, fontStyle: FontStyle.italic),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.looks_one),
                  onPressed: () {
                    chose = true;
                  },
                ),
                IconButton(
                  icon: Icon(Icons.looks_two),
                  onPressed: () {
                    chose = false;
                  },
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
