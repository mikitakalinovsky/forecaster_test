import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:forecaster/widgets/day_schedule_list_widget.dart';

class ForecastScreen extends StatefulWidget {
  const ForecastScreen({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _ForecastScreenState();
}

class _ForecastScreenState extends State<ForecastScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("_CityName"),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: const DayScheduleListWidget(),
    );
  }
}