import 'package:flutter/material.dart';
import 'package:flutter_personal_resume/screen/resume/web/web_work_box.dart';
import 'package:flutter_personal_resume/widget/common/custom_text.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Work extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return ConstrainedBox(
      constraints: BoxConstraints.tightFor(
        width: size.width,
        height: size.height * 1.4,
      ),
      child: Column(
        children: [
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
              SizedBox(
                width: size.width * 0.01,
              ),
            ],
          ),
          SizedBox(
            height: size.height * 0.07,
          ),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                    height: size.height * 1.2,
                    child: Stack(
                      children: [
                        Center(
                          child: VerticalDivider(
                            color: Color(0xffffc401),
                            thickness: 1.75,
                            width: 10,
                            indent: 10,
                            endIndent: 10,
                          ),
                        ),
                        Container(
                          child: Center(
                              child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                child: FaIcon(FontAwesomeIcons.laptopHouse,
                                    color: Colors.white),
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.blue,
                                child: FaIcon(FontAwesomeIcons.handsHelping,
                                    color: Colors.white),
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.red,
                                child: FaIcon(
                                    FontAwesomeIcons.chalkboardTeacher,
                                    color: Colors.white),
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.deepPurple,
                                child: FaIcon(FontAwesomeIcons.building,
                                    color: Colors.white),
                              ),
                            ],
                          )),
                        )
                      ],
                    )),
              ),
              Expanded(
                  flex: 4,
                  child: Container(
                    height: size.height * 1.2,
                    child: WorkBox(),
                  ))
            ],
          )
        ],
      ),
    );
  }
}
