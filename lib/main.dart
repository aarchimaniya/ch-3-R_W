import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: const Center(
          child: Text(
            "Red and White Multimedia Education\nIs One of The Best Web Design Institute In Gujrat",
            style: TextStyle(
              fontSize: 23,
              color: Colors.red,
              fontWeight: FontWeight.w500,
              fontStyle: FontStyle.italic,
              decorationColor: Colors.red,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ),
      ),
    ),
  );
}
