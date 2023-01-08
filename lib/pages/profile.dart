import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: SizedBox(),
        title: Text("page profile"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Ini Halaman Profile"),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text(">>> Back"),
            ),
          ],
        ),
      ),
    );
  }
}