import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration:BoxDecoration(
          image:DecorationImage(
            image:AssetImage("images/darki.jpg"),
            fit:BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 100.0, left: 20),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage("images/sinchu.jpg"),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Sinchana ",
                        style:
                            TextStyle(fontSize: 30,color:Colors.white, fontFamily: "f",),
                      ),
                      Text(
                        "App Developer",
                        style: TextStyle(fontSize: 15,color:Colors.white, fontFamily: "f",),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.school,
                          size: 40,
                          color:Colors.white,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Education",
                          style: TextStyle(fontSize: 20,color:Colors.white, fontFamily: "f",),
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
                          size: 40,
                          color:Colors.white,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Skills",
                          style: TextStyle(fontSize: 20,color:Colors.white, fontFamily: "f",),
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
                          size: 40,
                          color:Colors.white,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Location",
                          style: TextStyle(fontSize: 20,color:Colors.white, fontFamily: "f",),
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
                          size: 40,
                          color:Colors.white,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Email",
                          style: TextStyle(fontSize: 20,color:Colors.white, fontFamily: "f",),
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
                          size: 40,
                          color:Colors.white,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Phone",
                          style: TextStyle(fontSize: 20,color:Colors.white, fontFamily: "f",),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  "About Me sdgsgs sdg sgas gdged df gsfdg s srfth srt hs rs ddhsdrhgf sdf hsdf dsh sd ds hsd hds hdsh sz dxzf hfhdh d fhd",
                  style: TextStyle(fontSize: 22,color:Colors.white, fontFamily: "f",),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text("Created By Sinchana",style:TextStyle(color:Colors.white, fontFamily: "f",))
            ],
          ),
        ),
      ),
    );
  }
}
