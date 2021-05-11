import 'package:flutter/material.dart';

class DetailMenu extends StatefulWidget {
  @override
  _DetailMenuState createState() => _DetailMenuState();
}

class _DetailMenuState extends State<DetailMenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        body: SingleChildScrollView(
          child: Container(
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
                    gradient: LinearGradient(
                        begin: Alignment.bottomCenter,
                        end: Alignment(0, -2),
                        colors: [
                          Color.fromRGBO(18, 18, 18, 1).withOpacity(1),
                          Color.fromRGBO(18, 18, 18, 1).withOpacity(0),
                        ]),
                  ),
                  child: Padding(
                      padding: EdgeInsets.only(top: 25),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          Container(
                            margin:
                                EdgeInsets.only(bottom: 200, left: 15, top: 15),
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black87,
                                    spreadRadius: 4,
                                    blurRadius: 7,
                                    offset: Offset(
                                        0, 4), // changes position of shadow
                                  )
                                ],
                                color: Color.fromRGBO(207, 41, 51, 1),
                                borderRadius: BorderRadius.circular(100)),
                            child: IconButton(
                              icon: Icon(
                                Icons.arrow_back_rounded,
                                color: Colors.grey[200],
                                size: 28,
                              ),
                              onPressed: () {
                                Navigator.pop(context);
                              },
                            ),
                          ),
                          Container(
                            transform:
                                Matrix4.translationValues(0.0, -100.0, 0.0),
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [
                                    Colors.grey[900].withOpacity(0.6),
                                    Colors.grey[900]
                                  ]),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black54,
                                  spreadRadius: 3,
                                  blurRadius: 7,
                                  offset: Offset(
                                      0, 3), // changes position of shadow
                                )
                              ],
                              borderRadius: BorderRadius.circular(35),
                              color: Colors.grey[900],
                            ),
                            padding: EdgeInsets.all(15),
                            child: Column(
                              children: <Widget>[
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(80),
                                  ),
                                  transform: Matrix4.translationValues(
                                      0.0, -90.0, 0.0),
                                  child: Column(
                                    children: <Widget>[
                                      Center(
                                        child: Image.network(
                                            'https://static-cdn.pizzahut.co.id/cdn-cgi/image/quality=95,format=auto,width=196/https://static-cdn.pizzahut.co.id/uploads/products/1615879786909-cheeseburger.png',
                                            width: 240,
                                            height: 240),
                                      ),
                                      Text(
                                        'Cheese Burger',
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 28,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: <Widget>[
                                          Container(
                                            margin: EdgeInsets.only(
                                              right: 2,
                                            ),
                                            child: Icon(
                                              Icons.timelapse_rounded,
                                              color: Colors.blueAccent,
                                              size: 20,
                                            ),
                                          ),
                                          Text(
                                            '10 Min',
                                            textAlign: TextAlign.start,
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 14,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          SizedBox(
                                            width: 20,
                                          ),
                                          Container(
                                              margin: EdgeInsets.only(right: 2),
                                              child: Row(
                                                children: <Widget>[
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.yellow[600],
                                                    size: 20,
                                                  ),
                                                ],
                                              )),
                                          Text(
                                            '4.5',
                                            textAlign: TextAlign.start,
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 14,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          SizedBox(
                                            width: 20,
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(right: 2),
                                            child: Icon(
                                              Icons.favorite,
                                              color: Color.fromRGBO(
                                                  207, 41, 55, 1),
                                              size: 20,
                                            ),
                                          ),
                                          Text(
                                            '+2000',
                                            textAlign: TextAlign.start,
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 14,
                                                fontWeight: FontWeight.w600),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: <Widget>[
                                            Text(
                                              'Rp. 150.000,-',
                                              textAlign: TextAlign.start,
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 24,
                                                  fontWeight: FontWeight.w600),
                                            ),
                                          ]),
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: <Widget>[
                                            Container(
                                              margin: EdgeInsets.only(top: 10),
                                              padding: EdgeInsets.all(5),
                                              decoration: BoxDecoration(
                                                  border: Border(
                                                      left: (BorderSide(
                                                          color: Color.fromRGBO(
                                                              207, 41, 51, 1),
                                                          width: 4.0)))),
                                              child: Text(
                                                "Bahan - Bahan",
                                                style: TextStyle(
                                                    fontSize: 18,
                                                    color: Colors.grey[200],
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                          ]),
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: <Widget>[
                                            Container(
                                                margin: EdgeInsets.all(5.0),
                                                padding: EdgeInsets.all(15.0),
                                                decoration: BoxDecoration(
                                                    color: Colors.black45,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10)),
                                                child: Image.asset(
                                                  'assets/images/broccoli.png',
                                                  width: 40,
                                                )),
                                            Container(
                                                margin: EdgeInsets.all(5.0),
                                                padding: EdgeInsets.all(15.0),
                                                decoration: BoxDecoration(
                                                    color: Colors.black45,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10)),
                                                child: Image.asset(
                                                  'assets/images/capsicum.png',
                                                  width: 40,
                                                )),
                                            Container(
                                                margin: EdgeInsets.all(5.0),
                                                padding: EdgeInsets.all(15.0),
                                                decoration: BoxDecoration(
                                                    color: Colors.black45,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10)),
                                                child: Image.asset(
                                                  'assets/images/carrot.png',
                                                  width: 40,
                                                )),
                                            Container(
                                                margin: EdgeInsets.all(5.0),
                                                padding: EdgeInsets.all(15.0),
                                                decoration: BoxDecoration(
                                                    color: Colors.black45,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            10)),
                                                child: Image.asset(
                                                  'assets/images/bell-pepper.png',
                                                  width: 40,
                                                )),
                                          ]),
                                      Row(
                                        children: <Widget>[
                                          Container(
                                            margin: EdgeInsets.only(top: 10),
                                            padding: EdgeInsets.all(5),
                                            decoration: BoxDecoration(
                                                border: Border(
                                                    left: (BorderSide(
                                                        color: Color.fromRGBO(
                                                            207, 41, 51, 1),
                                                        width: 4.0)))),
                                            child: Text(
                                              "Deskripsi",
                                              style: TextStyle(
                                                  fontSize: 18,
                                                  color: Colors.grey[200],
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Text(
                                        "Daging sapi cincang, daging sapi dan daging ayam asli yang berbumbu, keju cheddar, mozzarella, bawang bombay, tomat, saus tomat, mustard dan mayonnaise.",
                                        textAlign: TextAlign.justify,
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 25,
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.black87,
                                                spreadRadius: 3,
                                                blurRadius: 1,
                                                offset: Offset(0,
                                                    3), // changes position of shadow
                                              )
                                            ],
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            gradient: LinearGradient(colors: [
                                              Color.fromRGBO(207, 41, 55, 1),
                                              Color.fromRGBO(207, 41, 51, 1)
                                            ])),
                                        child: MaterialButton(
                                          minWidth: double.infinity,
                                          onPressed: () {
                                            print("tombol dipencet");
                                          },
                                          child: Text(
                                            "Add To Cart",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 25,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      )))),
        ));
  }
}
