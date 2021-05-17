import 'package:flutter/material.dart';
import 'chart.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(750, 1334),
      builder: () => MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text('仓库'),
          ),
          body: Container(
            decoration: new BoxDecoration(color: Color(0xff)),
            child: Column(
              children: [
                BarChartSample2(),
                new Image.asset(
                  'images/1.png',
                  height: 400.h,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
