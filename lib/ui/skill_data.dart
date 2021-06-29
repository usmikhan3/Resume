part of '_ui.dart';

class SkillData extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Container(
      width: width * .41,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Transform.rotate(
              angle: math.pi * 1 / 4,
              child: Container(
                height: width / 25,
                width: width / 25,
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.white, width: 2),
                    borderRadius: BorderRadius.circular(12)),
                child: Center(
                  child: Transform.rotate(
                    angle: -math.pi * 1 / 4,
                    child: Text(
                      "I",
                      style: boldWhitePoppins.copyWith(fontSize: width / 70),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(width: width / 60),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Professional Skill",
                  style: boldWhitePoppins.copyWith(fontSize: width / 70),
                ),
                SizedBox(height: width / 60),
                Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: professionalSkill.keys
                        .map(
                          (e) => Padding(
                            padding:
                                EdgeInsets.symmetric(vertical: width / 180),
                            child: Row(
                              children: [
                                Container(
                                  width: width * .18,
                                  height: width / 120,
                                  decoration: BoxDecoration(
                                      color: Color(0xff2B2020),
                                      borderRadius:
                                          BorderRadius.circular(width)),
                                  child: Container(
                                    alignment: Alignment.centerLeft,
                                    margin: EdgeInsets.only(
                                        right:
                                            width * professionalSkill[e].last),
                                    width: width * .05,
                                    height: width / 120,
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
                                      fontSize: width / 110),
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
          Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Transform.rotate(
              angle: math.pi * 1 / 4,
              child: Container(
                height: width / 25,
                width: width / 25,
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.white, width: 2),
                    borderRadius: BorderRadius.circular(12)),
                child: Center(
                  child: Transform.rotate(
                    angle: -math.pi * 1 / 4,
                    child: Text(
                      "II",
                      style: boldWhitePoppins.copyWith(fontSize: width / 70),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(width: width / 60),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Educational Efficiency",
                  style: boldWhitePoppins.copyWith(fontSize: width / 70),
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
                                Text(
                                  e,
                                  style: boldWhitePoppins.copyWith(
                                      fontSize: width / 80),
                                ),
                                Text(
                                  educationalEfficiency[e].first,
                                  style: normalWhitePoppins.copyWith(
                                      fontSize: width / 110),
                                ),
                                Text(
                                  educationalEfficiency[e].last,
                                  style: normalWhitePoppins.copyWith(
                                      fontSize: width / 110),
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
          Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Transform.rotate(
              angle: math.pi * 1 / 4,
              child: Container(
                height: width / 25,
                width: width / 25,
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.white, width: 2),
                    borderRadius: BorderRadius.circular(12)),
                child: Center(
                  child: Transform.rotate(
                    angle: -math.pi * 1 / 4,
                    child: Text(
                      "III",
                      style: boldWhitePoppins.copyWith(fontSize: width / 70),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(width: width / 60),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Achievements",
                  style: boldWhitePoppins.copyWith(fontSize: width / 70),
                ),
                SizedBox(height: width / 60),
                // Text(
                //   "Lincense and Certification",
                //   style: boldWhitePoppins.copyWith(fontSize: width / 80),
                // ),
                // Column(
                //     crossAxisAlignment: CrossAxisAlignment.start,
                //     children: license.keys
                //         .map(
                //           (e) => Padding(
                //             padding:
                //                 EdgeInsets.symmetric(vertical: width / 200),
                //             child: Column(
                //               crossAxisAlignment: CrossAxisAlignment.start,
                //               children: [
                //                 Text(
                //                   e,
                //                   style: boldWhitePoppins.copyWith(
                //                       fontSize: width / 120),
                //                 ),
                //                 Text(
                //                   license[e].first,
                //                   style: normalWhitePoppins.copyWith(
                //                       fontSize: width / 120),
                //                 ),
                //                 Text(
                //                   license[e].last,
                //                   style: normalWhitePoppins.copyWith(
                //                       fontSize: width / 120),
                //                 )
                //               ],
                //             ),
                //           ),
                //         )
                //         .toList()),
                SizedBox(height: width / 60),
                Text(
                  "Awards",
                  style: boldWhitePoppins.copyWith(fontSize: width / 80),
                ),
                Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: achievement.keys
                        .map(
                          (e) => Padding(
                            padding:
                                EdgeInsets.symmetric(vertical: width / 200),
                            child: FittedBox(
                              fit: BoxFit.contain,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  FittedBox(
                                    child: Text(
                                      e,
                                      style: boldWhitePoppins.copyWith(
                                          fontSize: width / 150),
                                    ),
                                  ),
                                  Text(
                                    achievement[e],
                                    style: normalWhitePoppins.copyWith(
                                        fontSize: width / 110),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        )
                        .toList()),
                SizedBox(height: width / 60),
                Text(
                  "Projects",
                  style: boldWhitePoppins.copyWith(fontSize: width / 80),
                ),
                Container(
                  width: width * .3,
                  height: width / 10,
                  child: GridView.count(
                    crossAxisCount: 2,
                    childAspectRatio: 6,
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
                                  fontSize: width / 100,
                                  fontWeight: FontWeight.w800),
                            ))
                        .toList(),
                  ),
                ),
                SizedBox(height: width / 60),
                InkWell(
                  onTap: () async {
                    await _launchURL(url: "https://www.github.com/usmikhan3");
                  },
                  child: Row(
                    children: [
                      Container(
                        height: width / 30,
                        width: width / 30,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(4)),
                        child: Center(
                          child: Image.asset(
                            "assets/github.png",
                            height: width / 50,
                            width: width / 50,
                          ),
                        ),
                      ),
                      SizedBox(width: width / 60),
                      Text(
                        "Github",
                        style: boldWhitePoppins.copyWith(fontSize: width / 80),
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
                SizedBox(height: width / 100),
                InkWell(
                  onTap: () async {
                    await _launchURL(
                        url:
                            "https://www.linkedin.com/in/usman-khan-bb278b140/");
                  },
                  child: Row(
                    children: [
                      Container(
                        height: width / 30,
                        width: width / 30,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(4)),
                        child: Center(
                          child: Image.asset(
                            "assets/in.png",
                            height: width / 50,
                            width: width / 50,
                          ),
                        ),
                      ),
                      SizedBox(width: width / 60),
                      Text(
                        "LinkedIn",
                        style: boldWhitePoppins.copyWith(fontSize: width / 80),
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
