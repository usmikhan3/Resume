part of '_ui.dart';

class UserNameMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(children: [
          Container(
            height: width / 6,
            width: width / 6,
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            decoration: BoxDecoration(
                color: Color(0xff030303),
                boxShadow: [
                  BoxShadow(
                      offset: Offset(0, 0),
                      spreadRadius: 3,
                      blurRadius: 10,
                      color: Colors.white.withOpacity(.2))
                ],
                borderRadius: BorderRadius.circular(12)),
            child: Container(
              height: width / 10,
              width: width / 10,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/profilemuk.png"),
                      fit: BoxFit.cover,
                      alignment: Alignment(0, -.5)),
                  borderRadius: BorderRadius.circular(8)),
            ),
          ),
          SizedBox(width: width / 40),
          Container(
            height: width / 6.5,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Muhammad Usman Khan",
                  style: boldWhitePoppins.copyWith(fontSize: width / 28),
                ),
                Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      "Computer Science",
                      "Sir Syed University of Engineering And Technolgy"
                    ]
                        .map((e) => Text(
                              e,
                              style: normalWhitePoppins.copyWith(
                                  fontSize: width / 50),
                            ))
                        .toList()),
                Text(
                  "usmi.khan3@gmail.com",
                  style: normalWhitePoppins.copyWith(fontSize: width / 50),
                ),
              ],
            ),
          ),
        ]),
        SizedBox(height: 20),
        Container(
            width: width * .7,
            child: Text(
              "A learner who is constantly seeking for opportunities to grow and bring impacts to society.",
              style: normalWhitePoppins.copyWith(fontSize: width / 50),
            )),
        SizedBox(height: 30),
        Container(
          width: width * .3,
          padding: EdgeInsets.symmetric(
              horizontal: width / 40, vertical: width / 200),
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(8)),
          child: Center(
            child: Text(
              "Expertise",
              style: boldBlackPoppins.copyWith(fontSize: width / 28),
            ),
          ),
        ),
        SizedBox(height: 20),
        Container(
          height: width / 6,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: ["Hard Working", "Mobile Development", "Design"]
                .map((e) => Padding(
                      padding: EdgeInsets.symmetric(vertical: width / 200),
                      child: Text(
                        e,
                        style: boldWhitePoppins.copyWith(fontSize: width / 40),
                      ),
                    ))
                .toList(),
          ),
        ),
        SizedBox(height: width / 80),
        Container(
          width: width * .35,
          padding: EdgeInsets.symmetric(
              horizontal: width / 40, vertical: width / 200),
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(8)),
          child: Center(
            child: Text(
              "Organization",
              style: boldBlackPoppins.copyWith(fontSize: width / 28),
            ),
          ),
        ),
        SizedBox(height: 20),
        Container(
          height: width / 3,
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
                                boldWhitePoppins.copyWith(fontSize: width / 30),
                          ),
                          Text(
                            organisasi[e],
                            style: normalWhitePoppins.copyWith(
                                fontSize: width / 45),
                          ),
                        ],
                      ),
                    ))
                .toList(),
          ),
        ),
        SizedBox(width: width / 60),
      ],
    );
  }
}
