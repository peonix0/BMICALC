import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({required this.icon, this.onPress});
  final Function()? onPress;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
        child: Icon(icon),
        onPressed: onPress,
        shape: CircleBorder(),
        fillColor: Color(0xff4c4f5e),
        elevation: 6.0,
        constraints: BoxConstraints.tightFor(
          width: 50.0,
          height: 50.0,
        ));
  }
}
