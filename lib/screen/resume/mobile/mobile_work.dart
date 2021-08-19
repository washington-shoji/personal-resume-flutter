import 'package:flutter/material.dart';
import 'package:flutter_personal_resume/screen/resume/mobile/mobile_work_box.dart';

class MobileWork extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        SizedBox(
          height: size.height * 0.07,
        ),
        Row(
          children: [
            Expanded(
              flex: 4,
              child: Container(
                height: size.height * 1.7,
                child: MobileWorkBox(),
              ),
            )
          ],
        )
      ],
    );
  }
}
