part of "main.dart";

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black,
      body: ScreenTypeLayout(
        mobile: Container(
          decoration: BoxDecoration(
              gradient: RadialGradient(
                  colors: [Colors.black, Color(0xff1F1E1B)], stops: [0, 1])),
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: width * .05, vertical: width * .05),
              child: Column(
                children: [
                  UserNameMobile(),
                  SkillDataMobile(),
                ],
              ),
            ),
          ),
        ),
        desktop: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            decoration: BoxDecoration(
                gradient: RadialGradient(colors: [
              Color(0xff1F1E1B),
              Colors.black,
            ], stops: [
              0,
              1
            ])),
            child: Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: width * .05, vertical: width * .05),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      UserName(),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [SkillData()],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
