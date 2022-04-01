import 'package:flutter/material.dart';
import 'package:potrtfolio/Widget/CustomText.dart';

class About extends StatelessWidget {
  Widget technology(BuildContext context, String text) {
    return Row(
      children: [
        Icon(
          Icons.skip_next,
          color: Color(0xff64FFDA).withOpacity(0.6),
          size: 14.0,
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.01,
        ),
        Text(
          text,
          style: TextStyle(
            color: Color(0xff717C99),
            letterSpacing: 1.75,
          ),
        )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      height: size.height,
      width: size.width - 100,
      child: Row(
        children: [
          //About me
          Container(
            height: size.height * 0.9,
            width: size.width / 2 - 100,
            child: Column(
              children: [
                //About me title
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CustomText(
                      text: "01.",
                      textsize: 20.0,
                      color: Color(0xff61F9D5),
                      fontWeight: FontWeight.w700,
                    ),
                    SizedBox(
                      width: 12.0,
                    ),
                    CustomText(
                      text: "About Me",
                      textsize: 26.0,
                      color: Color(0xffCCD6F6),
                      fontWeight: FontWeight.w700,
                    ),
                    SizedBox(
                      width: size.width * 0.01,
                    ),
                    Container(
                      width: size.width / 4,
                      height: 1.10,
                      color: Color(0xff303C55),
                    ),
                  ],
                ),

                SizedBox(
                  height: size.height * 0.07,
                ),

                //About me desc
                Wrap(
                  children: [
                    CustomText(
                      text:
                          "Hello, Thank you discovering me. Let me give you more information about myself.\nI am a young individual currently working at AZFEN J.V as Document controller and also working as a freelance flutter developer.\nI love to create apps which helps people to facilitate the work they are doing. With my strong background from different fields of computer science, i am able to write pixel-perfect, high performance and clean code applications.\n\nI completed my bachelor's degree in Petroleum Engineering with distinction at UFAZ French-Azerbaijani University which is a joint two diploma program between ASOIU, Strasbourg and Rennes 1 universities. I have two diploma one from ASOIU and other from Rennes 1 university with honors.\n\nUntil today, I build two apps in flutter as a freelancer, first one is Taxi app with full functionality and related to Bolt, Uber. Second one is E-commerce app where you can order produts and pay online in the app.\nI am looking forward to your app being next in my portfolio😇.",
                      textsize: 16.0,
                      color: Color(0xff828DAA),
                      letterSpacing: 0.75,
                    ),
                    // CustomText(
                    //   text:
                    //       "I graduated my Bachlor's degree in Petroleum engineering and  at French-Azerbaijani university which is joint program between Azerbaijan State Oil and Industry University. University of Rennes 1 and University of Strasbourg\nI worked on a Taxi and E-commerce apps as a freelancer.\n\n",
                    //   textsize: 16.0,
                    //   color: Color(0xff828DAA),
                    //   letterSpacing: 0.75,
                    // ),
                    CustomText(
                      text: "\n\nHere are a few technologies I've been working with recently:\n\n",
                      textsize: 16.0,
                      color: Color(0xff828DAA),
                      // fontWeight: FontWeight.w500,
                      letterSpacing: 0.75,
                    ),
                  ],
                ),

                Container(
                  height: size.height * 0.15,
                  width: size.width,
                  child: Wrap(
                    children: [
                      Container(
                        width: size.width * 0.20,
                        height: size.height * 0.15,
                        child: Column(
                          children: [
                            technology(context, "Dart"),
                            technology(context, "Flutter"),
                            technology(context, "Firebase"),
                            technology(context, "UI/UX (Figma)"),
                          ],
                        ),
                      ),
                      Container(
                        width: size.width * 0.15,
                        height: size.height * 0.15,
                        child: Column(
                          children: [
                            technology(context, "Python"),
                            technology(context, "Git - Github"),
                            technology(context, "C/C++, Java"),
                            technology(context, "Arduino."),
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),

          //Profile Image
          Expanded(
            child: Container(
              height: size.height / 1.5,
              width: size.width / 2 - 100,
              // color: Colors.white,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    top: size.height * 0.12,
                    left: size.width * 0.120,
                    child: Card(
                      color: Color(0xff61F9D5),
                      child: Container(
                        margin: EdgeInsets.all(2.75),
                        height: size.height / 2,
                        width: size.width / 5,
                        color: Color(0xff0A192F),
                      ),
                    ),
                  ),
                  CustomImage()
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class CustomImage extends StatefulWidget {
  CustomImage({Key key}) : super(key: key);

  @override
  _CustomImageState createState() => _CustomImageState();
}

class _CustomImageState extends State<CustomImage> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Stack(
      children: [
        Container(
          height: size.height / 2,
          width: size.width / 5,
          color: Colors.black54,
          child: Image(
            fit: BoxFit.cover,
            image: AssetImage("images/pic1.jpg"),
          ),
        ),
      ],
    );
  }
}
