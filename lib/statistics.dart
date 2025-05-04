import 'package:flutter/material.dart';

class Statistics extends StatefulWidget {
  const Statistics({super.key});

  @override
  State<Statistics> createState() => _StatisticsState();
}

class _StatisticsState extends State<Statistics> {

  List<bool> _selected = [true, false, false];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text("Statistics",
          style: TextStyle(
            fontWeight: FontWeight.bold
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: (){}, 
              icon: Icon(Icons.settings)
          )
        ],
      ),
      body: Container(
        child: ToggleButtons(
            children: [],
            isSelected: []
        ),
      ),
    );
  }
}
