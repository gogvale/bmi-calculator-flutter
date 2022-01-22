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
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Card(
                  margin: EdgeInsets.all(15),
                  color: Color(0xff1d1e33),
                  child: SizedBox(
                    height: 200,
                    width: 150,
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(15),
                  color: Color(0xff1d1e33),
                  child: SizedBox(
                    height: 200,
                    width: 150,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Card(
                  margin: EdgeInsets.all(15),
                  color: Color(0xff1d1e33),
                  child: SizedBox(
                    height: 200,
                    width: 360,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Card(
                  margin: EdgeInsets.all(15),
                  color: Color(0xff1d1e33),
                  child: SizedBox(
                    height: 200,
                    width: 150,
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(15),
                  color: Color(0xff1d1e33),
                  child: SizedBox(
                    height: 200,
                    width: 150,
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
