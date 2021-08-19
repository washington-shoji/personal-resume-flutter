import 'package:flutter/material.dart';
import 'package:flutter_personal_resume/screen/resume/web/work_custom_data.dart';

class MobileWorkBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        WorkCustomData(
          title: "Freelance Developer",
          subTitle:
              "I develop websites and apps to improve the digital performance of small businesses and not-for-profit organisations. I work closely with stakeholders to understand and create solutions for their needs, using a tech stack that is sustainable for them.",
          duration: "2020 - Present",
        ),
        WorkCustomData(
          title:
              "Professional Development Forum: https://professionaldevelopmentforum.org",
          subTitle:
              "The Professional Development Forum (PDF) is a local not-for-profit organisation that aims to help young professionals prepare for the workplace and their career development. They sought me to build and streamline their website, keeping in mind their limited technical resources. \n\nI volunteer my time to build and maintain their website, integrating various API's (e.g. YouTube, Whooska podcast, Eventbrite) to automate their content propagation on the website. I keep expanding the features using the following stack. Flutter,  React, and Firebase to create scripts and embed them on the website.",
          duration: "2020 - Present",
        ),
        WorkCustomData(
          title: "Shani Raja: https://shaniraja.com",
          subTitle:
              "Shani Raja a former Wall Street Journal editor and currently an online writing instructor—needed a website to promote his online courses. I built Shani's website, adding features to link and share his promotional material and other resources.",
          duration: "2020",
        ),
        WorkCustomData(
          title: "Senior Business Analyst - NSW Department of Education",
          subTitle:
              "The NSW Department of Education is responsible for governing over 2,200 public schools and education programs in the state. My role here was to conduct analysis of internal data sources, to determine how to best allocate available resources to have maximum impact on the schools.",
          duration: "2015 - 2018",
        ),
      ],
    );
  }
}
