import 'package:flutter/material.dart';
import 'card_container.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                ReusableCard(color: Color(0XFF1D1E33)),
                ReusableCard(color: Color(0XFF1D1E33)),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                ReusableCard(color: Color(0XFF1D1E33)),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                ReusableCard(color: Color(0XFF1D1E33)),
                ReusableCard(color: Color(0XFF1D1E33)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
