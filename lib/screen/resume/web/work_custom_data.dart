import 'package:flutter/material.dart';

class WorkCustomData extends StatelessWidget {
  const WorkCustomData(
      {Key? key,
      required this.title,
      required this.subTitle,
      required this.duration})
      : super(key: key);

  final String title;
  final String subTitle;
  final String duration;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Text(
          title,
          style: TextStyle(
            fontSize: 22.0,
            color: Color(0xffffffff),
            fontWeight: FontWeight.w700,
          ),
        ),
        SizedBox(
          height: 6.0,
        ),
        Text(
          duration,
          style: TextStyle(
            fontSize: 16.0,
            color: Color(0xffffffff).withOpacity(0.8),
            fontWeight: FontWeight.w700,
          ),
        ),
        SizedBox(
          height: 6.0,
        ),
        Text(
          subTitle,
          style: TextStyle(
            color: Color(0xffffffff).withOpacity(0.8),
            fontSize: 16.0,
            height: 1.6,
            letterSpacing: 2.75,
            wordSpacing: 0.75,
          ),
        ),
      ],
    );
  }
}
