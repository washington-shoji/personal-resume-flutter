import 'package:flutter/material.dart';
import 'package:flutter_personal_resume/screen/resume/mobile/mobile_work.dart';
import 'package:flutter_personal_resume/widget/common/custom_text.dart';

class MobileResumeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 26, vertical: 50),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: size.height * 0.08,
              ),
              CustomText(
                text: "This resume is built with Flutter",
                textsize: 16.0,
                color: Color(0xffffffff),
                letterSpacing: 3.0,
              ),
              SizedBox(
                height: size.height * 0.02,
              ),
              CustomText(
                text: "Washington Shoji",
                textsize: 52.0,
                color: Color(0xffffc401),
                fontWeight: FontWeight.w900,
              ),
              SizedBox(
                height: size.height * 0.04,
              ),
              CustomText(
                text: "I am a Web & Mobile Developer",
                textsize: 32.0,
                color: Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              SizedBox(
                height: size.height * 0.04,
              ),
              Wrap(
                children: [
                  Text(
                    "I'm a passionate self-taught full-stack web and mobile developer who strives to help solve problems with my technical skills. While working with clients, I take quality time communicating to understand their use cases. I'm always eager to take on challenges and learn new things with a smile on my face.",
                    style: TextStyle(
                      color: Color(0xffffffff).withOpacity(0.8),
                      fontSize: 16.0,
                      letterSpacing: 2.75,
                      wordSpacing: 0.75,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: size.height * 0.06,
              ),
              SizedBox(
                height: size.height * 0.08,
              ),
              FittedBox(
                fit: BoxFit.cover,
                child: Container(
                  width: size.width,
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          CustomText(
                            text: "01.",
                            textsize: 20.0,
                            color: Color(0xffffc401),
                            fontWeight: FontWeight.w700,
                          ),
                          SizedBox(
                            width: 12.0,
                          ),
                          CustomText(
                            text: "Skills",
                            textsize: 26.0,
                            color: Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: size.height * 0.07,
                      ),
                      Container(
                        width: size.width,
                        alignment: Alignment.center,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                technology(context, "TypeScript"),
                                technology(context, "JavaScript"),
                                technology(context, "HTML"),
                                technology(context, "CSS"),
                                technology(context, "Dart"),
                                technology(context, "Flutter"),
                                technology(context, "Firebase"),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                technology(context, "React"),
                                technology(context, "Next.js"),
                                technology(context, "Node"),
                                technology(context, "Redux"),
                                technology(context, "Git"),
                                technology(context, "Github"),
                                technology(context, "Python"),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                technology(context, "Problem-solving skills"),
                                technology(context, "team building"),
                                technology(context, "time management"),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: size.height * 0.08,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CustomText(
                    text: "02.",
                    textsize: 20.0,
                    color: Color(0xffffc401),
                    fontWeight: FontWeight.w700,
                  ),
                  SizedBox(
                    width: 12.0,
                  ),
                  CustomText(
                    text: "Work History",
                    textsize: 26.0,
                    color: Color(0xffffffff),
                    fontWeight: FontWeight.w700,
                  ),
                ],
              ),
              MobileWork(),
              SizedBox(
                height: size.height * 0.07,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CustomText(
                    text: "03.",
                    textsize: 20.0,
                    color: Color(0xffffc401),
                    fontWeight: FontWeight.w700,
                  ),
                  SizedBox(
                    width: 12.0,
                  ),
                  CustomText(
                    text: "Education",
                    textsize: 26.0,
                    color: Color(0xffffffff),
                    fontWeight: FontWeight.w700,
                  ),
                ],
              ),
              SizedBox(
                height: size.height * 0.07,
              ),
              Wrap(
                children: [
                  RichText(
                    text: TextSpan(
                      text: 'Master of Information Technology ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: Color(0xffffffff),
                        letterSpacing: 0.75,
                      ),
                      children: [
                        TextSpan(
                          text: '\nUniversity Technology Sydney - 2017',
                          style: TextStyle(
                            color: Color(0xffffffff).withOpacity(0.8),
                            fontSize: 16.0,
                            fontWeight: FontWeight.w400,
                            height: 1.6,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: size.height * 0.08,
                  ),
                  RichText(
                    text: TextSpan(
                      text: 'Bachelor of Commerce ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: Color(0xffffffff),
                        letterSpacing: 0.75,
                      ),
                      children: [
                        TextSpan(
                          text: '\nMacquarie University - 2010',
                          style: TextStyle(
                            color: Color(0xffffffff).withOpacity(0.8),
                            fontSize: 16.0,
                            fontWeight: FontWeight.w400,
                            height: 1.6,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget technology(BuildContext context, String text) {
    return Row(
      children: [
        Icon(
          Icons.skip_next,
          color: Color(0xffffc401).withOpacity(0.6),
          size: 14.0,
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.04,
        ),
        Text(
          text,
          style: TextStyle(
            color: Color(0xffffffff),
            letterSpacing: 1.75,
          ),
        )
      ],
    );
  }
}
