import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: const Text(
            "my first app",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: const Center(
          child: Text.rich(TextSpan(children: <TextSpan>[
            TextSpan(text: "I'm "),
            TextSpan(
              text: "Hashaam",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            TextSpan(text: " and I'm excited to discuss my skills in "),
            TextSpan(
                text:
                    "project management, data analysis, and team collaboration",
                style: TextStyle(fontStyle: FontStyle.italic)),
            TextSpan(
                text:
                    " and how they can contribute to my success in the studies. Thank you for this opportunity, and I'm looking forward to our conversation.")
          ])),
        ),
      ),
    ),
  );
}
