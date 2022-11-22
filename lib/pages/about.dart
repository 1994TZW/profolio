import 'package:flutter/material.dart';
import 'package:profolio/widget/local_text.dart';

import '../theme.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return SizedBox(
      width: size.width - 100,
      child: Row(
        children: [
          SizedBox(
            // height: size.height * 0.6,
            width: size.width / 2 - 100,
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const LocalText(
                      text: "About Me",
                      textsize: 26.0,
                      color: titleColor,
                      fontWeight: FontWeight.w700,
                    ),
                    SizedBox(
                      width: size.width * 0.01,
                    ),
                    Container(
                      width: size.width / 4,
                      height: 1.10,
                      color: Colors.grey.withOpacity(0.4),
                    ),
                  ],
                ),
                SizedBox(
                  height: size.height * 0.07,
                ),
                Wrap(
                  children: [
                    LocalText(
                      text:
                          "Hello! I'm Thinzar.\n\nI enjoy creating things that live on the internet, whether that be applications, websites, or anything in between. My goal is to always build products that provide perfect, performant experiences.\n\n",
                      textsize: 16.0,
                      color: textColor,
                      letterSpacing: 0.75,
                    ),
                    LocalText(
                      text:
                          "I have been gratuated  Bachlor's degree in Computter science, and attented the advanced web development course (Web Design and PHP Web Development) at ICTTI, under the Ministry of Education and Japan International Cooperation Agency(JICA).\n\n",
                      textsize: 16.0,
                      color: textColor,
                      letterSpacing: 0.75,
                    ),
                    LocalText(
                      text:
                          "Here are a few technologies I've been working with recently:\n\n",
                      textsize: 16.0,
                      color: textColor,
                      letterSpacing: 0.75,
                    ),
                  ],
                ),
                SizedBox(
                  height: size.height * 0.15,
                  width: size.width,
                  child: Wrap(
                    children: [
                      SizedBox(
                        width: size.width * 0.20,
                        child: Column(
                          children: [
                            _itemRow(context, "Dart"),
                            const SizedBox(height: 3),
                            _itemRow(context, "Flutter"),
                            const SizedBox(height: 3),
                            _itemRow(context, "Firebase"),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: size.width * 0.15,
                        child: Column(
                          children: [
                            _itemRow(context, "UI/UX (Figma)"),
                            const SizedBox(height: 3),
                            _itemRow(context, "MYSQL"),
                            const SizedBox(height: 3),
                            _itemRow(context, "Git - Github"),
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: SizedBox(
              height: size.height / 1.5,
              width: size.width / 2 - 100,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    top: size.height * 0.10,
                    left: size.width * 0.110,
                    child: Card(
                      color: secondaryColor,
                      child: Container(
                        margin: const EdgeInsets.all(2.75),
                        height: size.height / 2,
                        width: size.width / 5,
                        color: const Color(0xff0A192F),
                      ),
                    ),
                  ),
                  Container(
                    height: size.height / 2,
                    width: size.width / 5,
                    color: Colors.black54,
                    child: const Image(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/my_photo.jpg"),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _itemRow(BuildContext context, String text) {
    return Row(
      children: [
        Icon(
          Icons.circle,
          color: secondaryColor.withOpacity(0.6),
          size: 8.0,
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.01,
        ),
        Text(
          text,
          style: TextStyle(color: textColor, letterSpacing: 1.75),
        )
      ],
    );
  }
}
