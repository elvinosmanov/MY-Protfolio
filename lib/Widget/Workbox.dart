import 'package:flutter/material.dart';
import 'package:potrtfolio/Widget/work_custom_data.dart';

class WorkBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        WorkCustomData(
          title: "Freelancer - ELYX Driver | Flutter | Dart Mobile App Developer | UI - UX Designer",
          subTitle:
              "Flutter Developer and experienced programmer with an extensive history of designing and coding \nsolutions. \n- Mobile Development (IOS, Android). \n- Converting UI, UX designs to Flutter code. \n- Built UI Features, Object-Oriented Programming.",
          duration: "Aug - 2021 to Jan - 2022",
        ),
        WorkCustomData(
          title: "Freelancer - Auchan Store | Flutter | Dart Mobile App Developer | UI - UX Designer",
          subTitle:
              "Skilled in Google’s Flutter/Dart, Firebase App and Web development on a global scale. If you \nare looking for someone that you can trust that will complete your app on time and on budget, then \nplease contact me.",
          duration: "Nov - 2021 to Jan - 2022",
        ),
      ],
    );
  }
}
