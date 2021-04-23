
import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class CircularChart extends StatefulWidget {
  @override
  _CircularChartState createState() => _CircularChartState();
}

class _CircularChartState extends State<CircularChart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child:     CircularPercentIndicator(
          radius: 120.0,
          lineWidth: 13.0,
          animation: true,
          percent: 0.7,
          center: new Text(
            "70.0%",
            style:
            new TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
          ),
          footer: new Text(
            "Sales this week",
            style:
            new TextStyle(fontWeight: FontWeight.bold, fontSize: 17.0),
          ),
          circularStrokeCap: CircularStrokeCap.round,
          progressColor: Colors.purple,
        ),
      )
    );
  }
}
