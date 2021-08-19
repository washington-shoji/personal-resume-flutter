import 'package:flutter/material.dart';
import 'package:flutter_personal_resume/widget/common/custom_text.dart';

class Skill extends StatelessWidget {
  Widget technology(BuildContext context, String text) {
    return Row(
      children: [
        Icon(
          Icons.skip_next,
          color: Color(0xffffc401).withOpacity(0.6),
          size: 14.0,
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.01,
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

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      height: size.height * 0.35,
      width: size.width,
      child: Row(
        children: [
          Container(
            height: size.height * 0.9,
            width: size.width * 0.6,
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
                  height: size.height * 0.15,
                  width: size.width,
                  child: Wrap(
                    children: [
                      Container(
                        width: size.width * 0.20,
                        height: size.height * 0.20,
                        child: Column(
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
                      ),
                      Container(
                        width: size.width * 0.15,
                        height: size.height * 0.20,
                        child: Column(
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
                      ),
                      Container(
                        width: size.width * 0.15,
                        height: size.height * 0.20,
                        child: Column(
                          children: [
                            technology(context, "Problem-solving skills"),
                            technology(context, "team building"),
                            technology(context, "time management"),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
