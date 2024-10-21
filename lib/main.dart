import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Row-Button'),
        ),
        body: Center(
          child: Container(
            width: 150, // Ubah lebar kontainer jika diperlukan
            child: ElevatedButton(
              onPressed: () {
                // Tambahkan aksi yang diinginkan di sini
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.android),
                  SizedBox(width: 8),
                  Text(
                    "Press Me",
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
