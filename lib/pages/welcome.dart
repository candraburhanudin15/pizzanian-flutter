import 'package:flutter/material.dart';
import 'package:quismobpro/pages/homescreen.dart';

class WelcomeScreen extends StatefulWidget {
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black87,
                  spreadRadius: 3,
                  blurRadius: 7,
                  offset: Offset(0, 3), // changes position of shadow
                )
              ],
              image: DecorationImage(
                  image: AssetImage('assets/images/food.jpg'),
                  fit: BoxFit.cover)),
          child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
                  Color.fromRGBO(18, 18, 18, 1).withOpacity(.9),
                  Color.fromRGBO(18, 18, 18, 1).withOpacity(.1),
                  Color.fromRGBO(18, 18, 18, 1).withOpacity(.1),
                ]),
              ),
              child: Padding(
                  padding: EdgeInsets.all(25.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      new Center(
                        child: Image.asset('assets/images/pizzanian.png',
                            width: 330, height: 330),
                      ),
                      SizedBox(
                        height: 150,
                      ),
                      Text(
                        'Selamat Datang',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "penawaran terbaik dari berbagai jenis pizza dengan topiing kesukaanmu, ada disini. ada pula minumannya lhoo.",
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      SizedBox(
                        height: 80,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black87,
                                spreadRadius: 3,
                                blurRadius: 1,
                                offset:
                                    Offset(0, 3), // changes position of shadow
                              )
                            ],
                            borderRadius: BorderRadius.circular(15),
                            gradient: LinearGradient(colors: [
                              Color.fromRGBO(207, 41, 55, 1),
                              Color.fromRGBO(207, 41, 51, 1)
                            ])),
                        child: MaterialButton(
                          minWidth: double.infinity,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => HomeScreen()),
                            );
                          },
                          child: Text(
                            "Lanjut",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  )))),
    );
  }
}
