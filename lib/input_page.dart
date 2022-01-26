import 'package:flutter/material.dart';
import 'card_container.dart';

const Color defaultCardColor = Color(0XFF1D1E33);
const Color selectedCardColor = Color(0xFF2C2A3C);
const Color defaultButtonColor = Color(0xFFEB1555);

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
                ReusableCard(color: defaultCardColor),
                ReusableCard(color: defaultCardColor),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                ReusableCard(color: defaultCardColor),
              ],
            ),
          ),
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                ReusableCard(color: defaultCardColor),
                ReusableCard(color: defaultCardColor),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 15),
            child: MaterialButton(
              onPressed: () {},
              minWidth: double.infinity,
              padding: EdgeInsets.all(35),
              color: defaultButtonColor,
              textColor: Colors.white,
              child: Text('Press me'),
            ),
          ),
        ],
      ),
    );
  }
}
