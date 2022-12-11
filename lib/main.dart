import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: "Styling Text in Flutter\n",
                    style: TextStyle(
                      color: Colors.red.shade500,
                      fontSize: 30,
                    )
                  ),
                  TextSpan(
                      text: "Styling Text in Flutter\n",
                      style: TextStyle(
                        color: Colors.lightBlue.shade600,
                        fontSize: 30,
                      )
                  ),
                  TextSpan(
                      text: "Styling Text in Flutter\n",
                      style: TextStyle(
                        color: Colors.yellow,
                        fontSize: 30,
                      )
                  ),
                  TextSpan(
                      text: "Styling Text in Flutter\n",
                      style: TextStyle(
                        color: Colors.green,
                        fontSize: 30,
                      )
                  ),
                ]
              ),
            ),
          ),
        ),
      ),
    ),
  );
}