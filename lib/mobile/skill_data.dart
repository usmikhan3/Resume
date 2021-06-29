part of '_ui.dart';

class SkillDataMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Container(
      width: width * .9,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Transform.rotate(
              angle: math.pi * 1 / 4,
              child: Container(
                height: width / 10,
                width: width / 10,
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.white, width: 2),
                    borderRadius: BorderRadius.circular(12)),
                child: Center(
                  child: Transform.rotate(
                    angle: -math.pi * 1 / 4,
                    child: Text(
                      "I",
                      style: boldWhitePoppins.copyWith(fontSize: width / 28),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(width: width / 16),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Professional Skill",
                  style: boldWhitePoppins.copyWith(fontSize: width / 26),
                ),
                SizedBox(height: width / 60),
                Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: professionalSkill.keys
                        .map(
                          (e) => Padding(
                            padding: EdgeInsets.symmetric(vertical: width / 50),
                            child: Row(
                              children: [
                                Container(
                                  width: width * .4,
                                  height: width / 40,
                                  decoration: BoxDecoration(
                                      color: Color(0xff2B2020),
                                      borderRadius:
                                          BorderRadius.circular(width)),
                                  child: Container(
                                    alignment: Alignment.centerLeft,
                                    margin: EdgeInsets.only(
                                        right:
                                            width * professionalSkill[e].last),
                                    width: width * .4,
                                    height: width / 40,
                                    decoration: BoxDecoration(
                                        color: professionalSkill[e].first,
                                        borderRadius:
                                            BorderRadius.circular(width)),
                                  ),
                                ),
                                SizedBox(width: width / 60),
                                Text(
                                  e,
                                  style: normalWhitePoppins.copyWith(
                                      fontWeight: FontWeight.w600,
                                      fontSize: width / 40),
                                )
                              ],
                            ),
                          ),
                        )
                        .toList())
              ],
            ),
          ]),
          SizedBox(height: 50),
          FittedBox(
            child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Transform.rotate(
                angle: math.pi * 1 / 4,
                child: Container(
                  height: width / 10,
                  width: width / 10,
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.white, width: 2),
                      borderRadius: BorderRadius.circular(12)),
                  child: Center(
                    child: Transform.rotate(
                      angle: -math.pi * 1 / 4,
                      child: Text(
                        "II",
                        style: boldWhitePoppins.copyWith(fontSize: width / 28),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(width: width / 16),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Educational Efficiency",
                    style: boldWhitePoppins.copyWith(fontSize: width / 26),
                  ),
                  SizedBox(height: width / 60),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: educationalEfficiency.keys
                          .map(
                            (e) => Padding(
                              padding:
                                  EdgeInsets.symmetric(vertical: width / 200),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  FittedBox(
                                    child: Text(
                                      e,
                                      style: boldWhitePoppins.copyWith(
                                          fontSize: width / 40),
                                    ),
                                  ),
                                  Text(
                                    educationalEfficiency[e].first,
                                    style: normalWhitePoppins.copyWith(
                                        fontSize: width / 40),
                                  ),
                                  Text(
                                    educationalEfficiency[e].last,
                                    style: normalWhitePoppins.copyWith(
                                        fontSize: width / 40),
                                  )
                                ],
                              ),
                            ),
                          )
                          .toList())
                ],
              ),
            ]),
          ),
          SizedBox(height: 50),
          FittedBox(
            child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Transform.rotate(
                angle: math.pi * 1 / 4,
                child: Container(
                  height: width / 10,
                  width: width / 10,
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.white, width: 2),
                      borderRadius: BorderRadius.circular(12)),
                  child: Center(
                    child: Transform.rotate(
                      angle: -math.pi * 1 / 4,
                      child: Text(
                        "III",
                        style: boldWhitePoppins.copyWith(fontSize: width / 28),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(width: width / 16),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Achievements",
                    style: boldWhitePoppins.copyWith(fontSize: width / 30),
                  ),
                  SizedBox(height: width / 60),
                  // Text(
                  //   "Lincense and Certification",
                  //   style: boldWhitePoppins.copyWith(fontSize: width / 40),
                  // ),
                  // Column(
                  //     crossAxisAlignment: CrossAxisAlignment.start,
                  //     children: license.keys
                  //         .map(
                  //           (e) => Padding(
                  //             padding: EdgeInsets.symmetric(vertical: width / 40),
                  //             child: Column(
                  //               crossAxisAlignment: CrossAxisAlignment.start,
                  //               children: [
                  //                 Container(
                  //                   width: width * .7,
                  //                   child: RichText(
                  //                     maxLines: 2,
                  //                     overflow: TextOverflow.ellipsis,
                  //                     text: TextSpan(
                  //                       text: e,
                  //                       style: boldWhitePoppins.copyWith(
                  //                           fontSize: width / 40),
                  //                     ),
                  //                   ),
                  //                 ),
                  //                 Text(
                  //                   license[e].first,
                  //                   style: normalWhitePoppins.copyWith(
                  //                       fontSize: width / 50),
                  //                 ),
                  //                 Text(
                  //                   license[e].last,
                  //                   style: normalWhitePoppins.copyWith(
                  //                       fontSize: width / 50),
                  //                 )
                  //               ],
                  //             ),
                  //           ),
                  //         )
                  //         .toList()),
                  SizedBox(height: width / 60),
                  Text(
                    "Awards",
                    style: boldWhitePoppins.copyWith(fontSize: width / 40),
                  ),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: achievement.keys
                          .map(
                            (e) => Padding(
                              padding:
                                  EdgeInsets.symmetric(vertical: width / 40),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: width * .7,
                                    child: RichText(
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      text: TextSpan(
                                        text: e,
                                        style: boldWhitePoppins.copyWith(
                                            fontSize: width / 40),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    achievement[e],
                                    style: normalWhitePoppins.copyWith(
                                        fontSize: width / 40),
                                  ),
                                ],
                              ),
                            ),
                          )
                          .toList()),
                  SizedBox(height: width / 60),
                  Text(
                    "Projects",
                    style: boldWhitePoppins.copyWith(fontSize: width / 30),
                  ),
                  Container(
                    width: width * .72,
                    height: width / 7,
                    child: GridView.count(
                      crossAxisCount: 3,
                      childAspectRatio: 4,
                      children: [
                        "- Mid Atlantic Drug Testing",
                        "- Trash Picker",
                        "- Object Detection App",
                        "- Cat Breed Identifier",
                        "- Pose Estimator App",
                        "- Portfolio Website with Flutter web",
                        "- Ecommerce App"
                      ]
                          .map((e) => Text(
                                e,
                                style: boldWhitePoppins.copyWith(
                                    fontSize: width / 50,
                                    fontWeight: FontWeight.w800),
                              ))
                          .toList(),
                    ),
                  ),
                  SizedBox(height: width / 60),
                  Text(
                    "UI DESIGNS",
                    style: boldWhitePoppins.copyWith(fontSize: width / 30),
                  ),
                  SizedBox(height: width / 60),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.3,
                    child: ListView(
                      shrinkWrap: true,
                      scrollDirection: Axis.horizontal,
                      children: [
                        SizedBox(
                            height: 200, child: Image.asset("assets/jay.png")),
                        SizedBox(
                          width: 20,
                        ),
                        SizedBox(
                            height: 200,
                            child: Image.asset("assets/cosmetics.png")),
                        SizedBox(
                          width: 20,
                        ),
                        SizedBox(
                            height: 200,
                            child: Image.asset("assets/trash.png")),
                        SizedBox(
                          width: 20,
                        ),
                        SizedBox(
                            height: 200,
                            child: Image.asset("assets/wallpaper.png")),
                      ],
                    ),
                  ),
                  SizedBox(height: width / 30),
                  InkWell(
                    onTap: () async {
                      await _launchURL(
                          url:
                              "https://www.linkedin.com/in/usman-khan-bb278b140/");
                    },
                    child: Row(
                      children: [
                        Container(
                          height: width / 15,
                          width: width / 15,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(4)),
                          child: Center(
                            child: Image.asset(
                              "assets/in.png",
                              height: width / 25,
                              width: width / 25,
                            ),
                          ),
                        ),
                        SizedBox(width: width / 30),
                        Text(
                          "LinkedIn",
                          style:
                              boldWhitePoppins.copyWith(fontSize: width / 40),
                        ),
                        SizedBox(width: width / 100),
                        // Container(
                        //   height: width / 30,
                        //   width: width / 10,
                        //   decoration: BoxDecoration(
                        //       color: Colors.white,
                        //       borderRadius: BorderRadius.circular(4)),
                        //   child: Center(
                        //     child: Text(
                        //       "Visit",
                        //       style:
                        //           boldBlackPoppins.copyWith(fontSize: width / 80),
                        //     ),
                        //   ),
                        // )
                      ],
                    ),
                  ),
                  SizedBox(height: width / 50),
                  InkWell(
                    onTap: () async {
                      await _launchURL(url: "https://www.github.com/usmikhan3");
                    },
                    child: Row(
                      children: [
                        Container(
                          height: width / 15,
                          width: width / 15,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(4)),
                          child: Center(
                            child: Image.asset(
                              "assets/github.png",
                              height: width / 25,
                              width: width / 25,
                            ),
                          ),
                        ),
                        SizedBox(width: width / 30),
                        Text(
                          "GitHub",
                          style:
                              boldWhitePoppins.copyWith(fontSize: width / 40),
                        ),
                        SizedBox(width: width / 100),
                        // Container(
                        //   height: width / 30,
                        //   width: width / 10,
                        //   decoration: BoxDecoration(
                        //       color: Colors.white,
                        //       borderRadius: BorderRadius.circular(4)),
                        //   child: Center(
                        //     child: Text(
                        //       "Visit",
                        //       style:
                        //           boldBlackPoppins.copyWith(fontSize: width / 80),
                        //     ),
                        //   ),
                        // )
                      ],
                    ),
                  )
                ],
              ),
            ]),
          ),
        ],
      ),
    );
  }

  _launchURL({String url}) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}
