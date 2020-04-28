
import 'package:flutter/material.dart';
class ReusableGender extends StatelessWidget {

  final String genderName;
  final IconData genderIcon;

  ReusableGender({@required this.genderName, @required this.genderIcon});
  

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          genderIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          genderName,
          style: TextStyle(
            fontSize: 18.0,
            color: Color(0xFF8D8E98),
          ),
        )
      ],
    );
  }
}