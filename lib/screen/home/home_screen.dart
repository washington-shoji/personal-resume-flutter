import 'package:flutter/material.dart';
import 'package:flutter_personal_resume/screen/resume/mobile/mobile_resume_screen.dart';
import 'package:flutter_personal_resume/screen/resume/web/web_resume_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth >= 1000) {
          return WebResumeScreen();
        } else {
          return MobileResumeScreen();
        }
      },
    );
  }
}
