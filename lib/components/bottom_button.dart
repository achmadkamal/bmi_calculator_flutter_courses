import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.pressBottomButton, @required this.buttonTitle});

  final Function pressBottomButton;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: pressBottomButton,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
        margin: EdgeInsets.only(top: 10.0),
        height: kBottomContainerHeight,
        width: double.infinity,
        color: kBottomContainerColour,
        //padding: EdgeInsets.only(bottom: 20.0),
      ),
    );
  }
}
