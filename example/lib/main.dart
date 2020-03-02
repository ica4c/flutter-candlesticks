import 'package:flutter/material.dart';
import 'package:flutter_candlesticks/flutter_candlesticks.dart';

void main() {
  List sampleData = [
    {"open": 50.0, "high": 50.0, "low": 50.0, "close": 50, "volumeto": 0.0},
    {"open": 50.0, "high": 50.0, "low": 50.0, "close": 50, "volumeto": 0.0},
    {"open": 50.0, "high": 50.0, "low": 50.0, "close": 50, "volumeto": 0.0},
    {"open": 50.0, "high": 50.0, "low": 50.0, "close": 50, "volumeto": 0.0},
    {"open": 50.0, "high": 50.0, "low": 50.0, "close": 50, "volumeto": 0.0},
    {"open": 120.0, "high": 100.0, "low": 90.0, "close": 85, "volumeto": 5000.0},
    {"open": 100.0, "high": 110.0, "low": 100, "close": 90.0, "volumeto": 5000.0},
//    {"open": 120.0, "high": 100.0, "low": 90.0, "close": 85, "volumeto": 5000.0},
//    {"open": 100.0, "high": 120.0, "low": 98.0, "close": 125, "volumeto": 5000.0},
//    {"open": 80.0, "high": 90.0, "low": 55.0, "close": 65, "volumeto": 4000.0},
//    {"open": 65.0, "high": 120.0, "low": 60.0, "close": 90, "volumeto": 7000.0},
//    {"open": 90.0, "high": 95.0, "low": 85.0, "close": 80, "volumeto": 2000.0},
//    {"open": 80.0, "high": 85.0, "low": 40.0, "close": 50, "volumeto": 3000.0},
//    {"open": 50.0, "high": 100.0, "low": 40.0, "close": 80, "volumeto": 5000.0},
//    {"open": 80.0, "high": 90.0, "low": 55.0, "close": 65, "volumeto": 4000.0},
//    {"open": 65.0, "high": 120.0, "low": 60.0, "close": 90, "volumeto": 7000.0},
//    {"open": 90.0, "high": 95.0, "low": 85.0, "close": 80, "volumeto": 2000.0},
//    {"open": 80.0, "high": 85.0, "low": 40.0, "close": 50, "volumeto": 3000.0},
//    {"open": 50.0, "high": 100.0, "low": 40.0, "close": 80, "volumeto": 5000.0},
//    {"open": 80.0, "high": 90.0, "low": 55.0, "close": 65, "volumeto": 4000.0},
//    {"open": 65.0, "high": 120.0, "low": 60.0, "close": 90, "volumeto": 7000.0},
//    {"open": 90.0, "high": 95.0, "low": 85.0, "close": 80, "volumeto": 2000.0},
//    {"open": 80.0, "high": 85.0, "low": 40.0, "close": 50, "volumeto": 3000.0},
  ];

  runApp(new MaterialApp(
      home: new Scaffold(
    body: Center(
      child: Container(
        height: 250,
        width: 105,
        child: new OHLCVGraph(
          data: sampleData,
          enableGridLines: false,
          noChangePaint: Paint()
            ..style = PaintingStyle.fill
            ..color = Colors.black,
          increasePaint: Paint()
            ..style = PaintingStyle.fill
            ..color = Colors.greenAccent,
          volumeProp: 5000,
        ),
      ),
    ),
  )));
}
