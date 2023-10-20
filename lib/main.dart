import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class  MyApp extends StatelessWidget {
  const MyApp ({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          body: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.black,
                  Color(0xFF1f1714),
                  Color(0xFF593419),
                  Color(0xFFba830b),
                ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
              ),
            ),
            child: Scaffold(
              backgroundColor: Colors.transparent,
              body: SafeArea(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("images/202130157P.jpg"),
                      radius: 80.0,
                    ),
                    SizedBox(
                      width: 240.0,
                      child: Divider(
                        thickness: 1.0,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "Nathalie Kate C. Equiza",
                      style: TextStyle(
                          fontFamily: 'Frank',
                          fontSize: 30.0,
                          fontWeight: FontWeight.w400,
                          color: Colors.white
                      ),
                    ),
                    Text(
                      "Mobile App Developer",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w400,
                          color: Colors.white
                      ),
                    ),
                    SizedBox(
                      width: 240.0,
                      child: Divider(
                        thickness: 1.0,
                        color: Colors.white,
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 40.0),
                      child: Padding(
                        padding: EdgeInsets.all(5.0),
                        child: ListTile(
                          title: Text(
                            "+63 919 4561237",
                            style: TextStyle(
                              fontSize: 20.0,
                            ),
                          ),
                          leading: Icon(
                            Icons.phone,
                            color: Color(0xFF313981) ,
                          ),
                        ),
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                      child: Padding(
                        padding: EdgeInsets.all(5.0),
                        child: ListTile(
                          title: Text(
                            "ENC0157@DLSUD.EDU.PH",
                            style: TextStyle(
                              fontSize: 18.0,
                            ),
                          ),
                          leading: Icon(
                            Icons.mail_rounded,
                            color: Color(0xFF326232),
                          ),
                        ),
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 40.0),
                      child: Padding(
                        padding: EdgeInsets.all(5.0),
                        child: ListTile(
                          title: Text(
                            "NKC.EQUIZA@GMAIL.COM",
                            style: TextStyle(
                              fontSize: 18.0,
                            ),
                          ),
                          leading: Icon(
                            Icons.mail_rounded,
                            color: Color(0xFFC4A10B),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          )
        );
  }
}
