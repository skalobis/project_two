
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      builder: (context, child) {
        return  Scaffold(
          backgroundColor: Colors.white,
          body: Center(
            child: Image.network("https://hips.hearstapps.com/hmg-prod/images/surprising-flower-meanings-balloon-flowers-1650767465.jpg",
)
          ),
        );
      },
    );
  }

}