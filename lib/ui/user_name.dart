part of '_ui.dart';

class UserName extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(children: [
          Container(
            height: width / 11,
            width: width / 11,
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            decoration: BoxDecoration(
                color: Color(0xff030303),
                boxShadow: [
                  BoxShadow(
                      offset: Offset(0, 0),
                      spreadRadius: 10,
                      blurRadius: 20,
                      color: Colors.white.withOpacity(.2))
                ],
                borderRadius: BorderRadius.circular(12)),
            child: Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/profilemuk.png"),
                      fit: BoxFit.cover,
                      alignment: Alignment(0, -.5)),
                  borderRadius: BorderRadius.circular(12)),
            ),
          ),
          SizedBox(width: width / 40),
          Container(
            height: width / 13,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Muhammad Usman Khan",
                  style: boldWhitePoppins.copyWith(fontSize: width / 70),
                ),
                Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      "Bachelors in Computer Science",
                      "Sir Syed University of Enginering and Technology"
                    ]
                        .map((e) => Text(
                              e,
                              style: normalWhitePoppins.copyWith(
                                  fontSize: width / 110),
                            ))
                        .toList()),
                Text(
                  "usmi.khan3@gmail.com",
                  style: normalWhitePoppins.copyWith(fontSize: width / 110),
                ),
              ],
            ),
          ),
        ]),
        SizedBox(height: 20),
        Container(
            width: width * .38,
            child: Text(
              "A learner who is constantly seeking for opportunities to grow and bring impacts to society.",
              style: normalWhitePoppins.copyWith(fontSize: width / 110),
            )),
        SizedBox(height: 30),
        Container(
          padding: EdgeInsets.symmetric(
              horizontal: width / 40, vertical: width / 200),
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(8)),
          child: Center(
            child: Text(
              "Expertise",
              style: boldBlackPoppins.copyWith(fontSize: width / 80),
            ),
          ),
        ),
        SizedBox(height: 20),
        Container(
          height: width / 13,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: ["Hard Working", "Mobile Development", "Design"]
                .map((e) => Padding(
                      padding: EdgeInsets.symmetric(vertical: width / 400),
                      child: Text(
                        e,
                        style: boldWhitePoppins.copyWith(fontSize: width / 80),
                      ),
                    ))
                .toList(),
          ),
        ),
        SizedBox(height: width / 80),
        Container(
          padding: EdgeInsets.symmetric(
              horizontal: width / 40, vertical: width / 200),
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(8)),
          child: Center(
            child: Text(
              "Organization",
              style: boldBlackPoppins.copyWith(fontSize: width / 80),
            ),
          ),
        ),
        SizedBox(height: 20),
        Container(
          height: width / 7,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: organisasi.keys
                .map((e) => Container(
                      margin: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            e,
                            style:
                                boldWhitePoppins.copyWith(fontSize: width / 80),
                          ),
                          Text(
                            organisasi[e],
                            style: normalWhitePoppins.copyWith(
                                fontSize: width / 110),
                          ),
                        ],
                      ),
                    ))
                .toList(),
          ),
        ),
        SizedBox(width: width / 60),
        Container(
          padding: EdgeInsets.symmetric(
              horizontal: width / 40, vertical: width / 200),
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(8)),
          child: Center(
            child: Text(
              "UI DESIGNS",
              style: boldBlackPoppins.copyWith(fontSize: width / 80),
            ),
          ),
        ),
        SizedBox(height: 30),
        Container(
          width: width * .35,
          child: Row(
            children: [
              SizedBox(height: 400, child: Image.asset("assets/jay.png")),
              SizedBox(
                width: 50,
              ),
              SizedBox(height: 400, child: Image.asset("assets/cosmetics.png")),
            ],
          ),
        ),
        SizedBox(
          height: 50,
        ),
        Container(
          width: width * .35,
          child: Row(
            children: [
              SizedBox(height: 400, child: Image.asset("assets/trash.png")),
              SizedBox(
                width: 50,
              ),
              SizedBox(height: 400, child: Image.asset("assets/wallpaper.png")),
            ],
          ),
        )
      ],
    );
  }
}
