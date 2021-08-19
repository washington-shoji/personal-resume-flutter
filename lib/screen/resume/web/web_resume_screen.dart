import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_personal_resume/screen/resume/web/education.dart';
import 'package:flutter_personal_resume/screen/resume/web/skill.dart';
import 'package:flutter_personal_resume/screen/resume/web/web_work.dart';
import 'package:flutter_personal_resume/widget/common/custom_text.dart';

class WebResumeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        physics: ScrollPhysics(),
        primary: true,
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: size.height,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16.0),
                      child: CustomScrollView(
                        slivers: <Widget>[
                          SliverList(
                            delegate: SliverChildListDelegate(
                              [
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 120, vertical: 60),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        height: size.height * .06,
                                      ),
                                      CustomText(
                                        text:
                                            "This resume is built with Flutter",
                                        textsize: 16.0,
                                        color: Color(0xffffffff),
                                        letterSpacing: 3.0,
                                      ),
                                      SizedBox(
                                        height: 6.0,
                                      ),
                                      CustomText(
                                        text: "Washington Shoji",
                                        textsize: 68.0,
                                        color: Color(0xffffc401),
                                        fontWeight: FontWeight.w900,
                                      ),
                                      SizedBox(
                                        height: 4.0,
                                      ),
                                      CustomText(
                                        text: "I am a Web & Mobile Developer",
                                        textsize: 32.0,
                                        color: Color(0xffffffff),
                                        fontWeight: FontWeight.w700,
                                      ),
                                      SizedBox(
                                        height: size.height * .06,
                                      ),
                                      Wrap(
                                        children: [
                                          SizedBox(
                                            width: size.width * 0.50,
                                            child: Text(
                                              "I'm a passionate self-taught full-stack web and mobile developer who strives to help solve problems with my technical skills. While working with clients, I take quality time communicating to understand their use cases. I'm always eager to take on challenges and learn new things with a smile on my face.",
                                              style: TextStyle(
                                                color: Color(0xffffffff)
                                                    .withOpacity(0.8),
                                                fontSize: 16.0,
                                                height: 1.6,
                                                letterSpacing: 2.75,
                                                wordSpacing: 0.75,
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        height: size.height * 0.06,
                                      ),
                                      Skill(),
                                      SizedBox(
                                        height: size.height * 0.06,
                                      ),
                                      Work(),
                                      SizedBox(
                                        height: size.height * 0.06,
                                      ),
                                      Education(),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
