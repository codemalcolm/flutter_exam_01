import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "First Portfolio Exam",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF173c69),
          title: Row(
            children: [
              Icon(Icons.home),
              Expanded(
                child: Center(
                  child: Text(
                    "First Portfolio Exam",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
          toolbarHeight: 75,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 240,
              height: 110,
              padding: EdgeInsets.all(0),
              margin: EdgeInsets.only(top: 22),
              decoration: BoxDecoration(
                color: Color(0xFFff6a00),
                border: Border.all(color: Colors.black, width: 6),
                borderRadius: BorderRadius.circular(16.0),
              ),
              alignment: Alignment.center,
              child: Text(
                "Welcome",
                style: TextStyle(fontSize: 42, color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 110,
                  height: 100,
                  decoration: BoxDecoration(color: Color(0xFF333333)),
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Text(
                      "TAMK",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Container(
                  width: 120,
                  height: 240,
                  decoration: BoxDecoration(color: Color(0xFF666666)),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Flutter!",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Container(
                  width: 110,
                  height: 100,
                  decoration: BoxDecoration(color: Color(0xFF999999)),
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      "THWS",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              width: 320,
              height: 220,
              margin: EdgeInsets.only(bottom: 22),
              decoration: BoxDecoration(
                color: Color(0xFF173c69),
                border: Border.all(color: Colors.grey, width: 2),
              ),
              child: const Image(
                image: AssetImage(
                  "../assets/images/thws-logo.png",
                ),
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
