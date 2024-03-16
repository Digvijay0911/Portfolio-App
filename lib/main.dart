import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
          image: AssetImage(
            "images/blackBg.jpg",
          ),
          fit: BoxFit.fill,
        )),
        child: const Padding(
          padding: EdgeInsets.only(top: 100.0, left: 40),
          child: Column(children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage("images/dp.jpg"),
                ),
                SizedBox(
                  width: 30,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Digvijay Patil',
                      style: TextStyle(
                        fontSize: 25,
                        fontFamily: "RobotoMono",
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'Master Of Computer Application',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                          fontFamily: "Roboto"),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: EdgeInsets.only(left: 10.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.school,
                        size: 35,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "Sanjay Ghodawat University",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontFamily: "RobotoCustom"),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.computer_rounded,
                        size: 35,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "Cable Management System",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontFamily: "RobotoCustom"),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.location_pin,
                        size: 35,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "Station Road, Jaysingpur",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontFamily: "RobotoCustom"),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        size: 35,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "digvijaypatil0911@gmail.com",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontFamily: "RobotoCustom"),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        size: 35,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "+91 7083428118",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontFamily: "RobotoCustom"),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                "Now I am pursuing MCA. I have completed BCA from Jaysingpur college, Jaysingpur. I have knowledge of basic programming languages like C, C++, Java, dotNet. I also completed 6 months internship on vb dotNet. I have completed News app project on Android and also I have completed Cable management system project on vb dotNet.",
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontFamily: "RobotoCustom"),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              "Created By Digvijay",
              style: TextStyle(color: Colors.white, fontFamily: "Roboto"),
            )
          ]),
        ),
      ),
    );
  }
}
