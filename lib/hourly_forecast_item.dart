import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HourlyForecastItem extends StatelessWidget {
  final String time;
  final String temperature;
  final IconData icon;
  const HourlyForecastItem({super.key,
    required this.time,
    required this.temperature,
    required this.icon});

  @override
  Widget build(BuildContext context) {
    return  Card(
      elevation: 6,
      child: Container(
        width: 100,
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text(time,style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16),
                maxLines: 1,),
            SizedBox(height: 16,),
            Icon(icon,size: 32,),
            SizedBox(height: 8,),
            Text(temperature,)
          ],
        ),
      ),
    );
  }
}
