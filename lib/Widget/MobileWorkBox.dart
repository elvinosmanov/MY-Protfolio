import 'package:flutter/material.dart';
import 'package:potrtfolio/Widget/work_custom_data.dart';

class MobileWork extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        WorkCustomData(
          title: "Flutter + Dart Development Winter Bootcamp",
          subTitle:
              "The Complete 2020 Flutter + Dart Winter Development Bootcamp at LCO Training Center,\nJaipur, Rajasthan (302017), Covering all the fundamental concepts for Flutter development",
          duration: "Dec - 2019 to Feb - 2020",
        ),
        WorkCustomData(
          title: "Freelancer - Flutter | Dart Mobile App Developer | UI - UX Designer",
          subTitle:
              "Flutter Developer and experienced programmer with an extensive history of designing and coding \nsolutions. Skilled in Google’s Flutter/Dart, Firebase App and Web development on a global scale. If you \nare looking for someone that you can trust that will complete your app on time and on budget, then \nplease contact me. I have been developing software for 1+ years and take pride in everything I do.",
          duration: "Oct - 2019 to Nov - 2020",
        ),
        
      ],
    );
  }
}
