import 'package:flutter/material.dart';
import 'package:flutter_personal_resume/widget/common/custom_text.dart';

class Education extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      height: size.height * 0.30,
      width: size.width - 100,
      child: Row(
        children: [
          Container(
            height: size.height,
            width: size.width / 2 - 100,
            child: Column(
              children: [
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
                            text: '- University Technology Sydney - 2017',
                            style: TextStyle(
                              color: Color(0xffffffff).withOpacity(0.8),
                              fontSize: 16.0,
                              fontWeight: FontWeight.w400,
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
                            text: '- Macquarie University - 2010',
                            style: TextStyle(
                              color: Color(0xffffffff).withOpacity(0.8),
                              fontSize: 16.0,
                              fontWeight: FontWeight.w400,
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
        ],
      ),
    );
  }
}
