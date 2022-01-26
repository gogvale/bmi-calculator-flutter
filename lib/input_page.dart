import 'package:flutter/material.dart';

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
                Expanded(
                  child: Card(
                    margin: EdgeInsets.all(15),
                    color: Color(0xff1d1e33),
                    child: Text(''),
                  ),
                ),
                Expanded(
                  child: Card(
                    margin: EdgeInsets.all(15),
                    color: Color(0xff1d1e33),
                    child: Text(''),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Card(
                    margin: EdgeInsets.all(15),
                    color: Color(0xff1d1e33),
                    child: Text(''),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Card(
                    margin: EdgeInsets.all(15),
                    color: Color(0xff1d1e33),
                    child: Text(''),
                  ),
                ),
                Expanded(
                  child: Card(
                    margin: EdgeInsets.all(15),
                    color: Color(0xff1d1e33),
                    child: Text(''),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
