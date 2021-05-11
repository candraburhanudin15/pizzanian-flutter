import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:quismobpro/pages/detailmenu.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(18, 18, 18, 1),
          brightness: Brightness.light,
          elevation: 0,
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back_rounded,
              color: Color.fromRGBO(207, 41, 51, 1),
              size: 28,
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(18, 18, 18, 1),
                  borderRadius:
                      BorderRadius.vertical(bottom: Radius.circular(15)),
                ),
                padding:
                    EdgeInsets.only(bottom: 20, left: 20, right: 20, top: 2),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('Pizzanian',
                                  style: TextStyle(
                                    color: Colors.grey[200],
                                    fontSize: 34,
                                    fontWeight: FontWeight.bold,
                                  )),
                              Text('Hi, Candra Burhanudin',
                                  style: TextStyle(
                                    color: Colors.grey[200],
                                    fontSize: 18,
                                    fontWeight: FontWeight.w400,
                                  )),
                            ],
                          ),
                          SizedBox(
                            width: 75,
                          ),
                          Container(
                              margin: EdgeInsets.all(5.0),
                              padding: EdgeInsets.all(15.0),
                              child: ClipRRect(
                                child: Image.asset(
                                  'assets/images/aku.png',
                                  width: 55,
                                ),
                                borderRadius: BorderRadius.circular(30.0),
                              )),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              color: Colors.grey[900],
                              borderRadius: BorderRadius.circular(10)),
                          child: TextField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                prefixIcon: Icon(
                                  Icons.search_rounded,
                                  color: Color.fromRGBO(207, 41, 51, 1),
                                  size: 28,
                                ),
                                hintText: "mencari menu lainnya ?",
                                hintStyle: TextStyle(color: Colors.grey[500])),
                          )),
                    ]),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        height: 230,
                        child: Wrap(
                          children: <Widget>[
                            autoPlayImage,
                            Container(
                              margin: EdgeInsets.only(top: 10),
                              height: 80,
                              child: GridView.count(
                                scrollDirection: Axis.vertical,
                                primary: false,
                                crossAxisCount: 4,
                                mainAxisSpacing: 15.0,
                                crossAxisSpacing: 10.0,
                                childAspectRatio: MediaQuery.of(context)
                                        .size
                                        .width /
                                    (MediaQuery.of(context).size.height / 3),
                                shrinkWrap: true,
                                children: <Widget>[
                                  Container(
                                    margin: EdgeInsets.all(5.0),
                                    decoration: BoxDecoration(
                                        gradient: LinearGradient(colors: [
                                          Color.fromRGBO(230, 124, 32, 50),
                                          Color.fromRGBO(181, 24, 24, 50)
                                        ]),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black87,
                                            spreadRadius: 2,
                                            blurRadius: 5,
                                            offset: Offset(0,
                                                3), // changes position of shadow
                                          )
                                        ],
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: IconButton(
                                      icon: Icon(
                                        Icons.notifications,
                                        color: Colors.grey[200],
                                        size: 28,
                                      ),
                                      onPressed: () {},
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(5.0),
                                    decoration: BoxDecoration(
                                        gradient: LinearGradient(colors: [
                                          Color.fromRGBO(230, 124, 32, 50),
                                          Color.fromRGBO(181, 24, 24, 50)
                                        ]),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black87,
                                            spreadRadius: 2,
                                            blurRadius: 5,
                                            offset: Offset(0,
                                                3), // changes position of shadow
                                          )
                                        ],
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: IconButton(
                                      icon: Icon(
                                        Icons.fastfood_rounded,
                                        color: Colors.grey[200],
                                        size: 28,
                                      ),
                                      onPressed: () {},
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(5.0),
                                    decoration: BoxDecoration(
                                        gradient: LinearGradient(colors: [
                                          Color.fromRGBO(230, 124, 32, 50),
                                          Color.fromRGBO(181, 24, 24, 50)
                                        ]),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black87,
                                            spreadRadius: 2,
                                            blurRadius: 5,
                                            offset: Offset(0,
                                                3), // changes position of shadow
                                          )
                                        ],
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: IconButton(
                                      icon: Icon(
                                        Icons.favorite,
                                        color: Colors.grey[200],
                                        size: 28,
                                      ),
                                      onPressed: () {},
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(5.0),
                                    decoration: BoxDecoration(
                                        gradient: LinearGradient(colors: [
                                          Color.fromRGBO(230, 124, 32, 50),
                                          Color.fromRGBO(181, 24, 24, 50)
                                        ]),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black87,
                                            spreadRadius: 2,
                                            blurRadius: 5,
                                            offset: Offset(0,
                                                3), // changes position of shadow
                                          )
                                        ],
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: IconButton(
                                      icon: Icon(
                                        Icons.store_mall_directory_rounded,
                                        color: Colors.grey[200],
                                        size: 28,
                                      ),
                                      onPressed: () {},
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            border: Border(
                                left: (BorderSide(
                                    color: Color.fromRGBO(207, 41, 51, 1),
                                    width: 4.0)))),
                        child: Text(
                          "Minuman",
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.grey[200],
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(height: 5),
                      Container(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/bg1.jpg'),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(10)),
                        height: 120,
                        child: ListView(
                          padding: const EdgeInsets.all(10),
                          scrollDirection: Axis.horizontal,
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.all(5.0),
                              decoration: BoxDecoration(
                                  color: Colors.black45,
                                  borderRadius: BorderRadius.circular(10)),
                              child: pizzaPopuler(
                                  'https://static-cdn.pizzahut.co.id/cdn-cgi/image/quality=95,format=auto,width=254/https://static-cdn.pizzahut.co.id/uploads/products/1615890104343-phifcdcappimagemenu224x224pxfanta-strawberry.png'),
                            ),
                            Container(
                              margin: EdgeInsets.all(5.0),
                              decoration: BoxDecoration(
                                  color: Colors.black45,
                                  borderRadius: BorderRadius.circular(10)),
                              child: pizzaPopuler(
                                  'https://static-cdn.pizzahut.co.id/cdn-cgi/image/quality=95,format=auto,width=254/https://static-cdn.pizzahut.co.id/uploads/products/1615889887743-honey-lime-tea.png'),
                            ),
                            Container(
                              margin: EdgeInsets.all(5.0),
                              decoration: BoxDecoration(
                                  color: Colors.black45,
                                  borderRadius: BorderRadius.circular(10)),
                              child: pizzaPopuler(
                                  'https://static-cdn.pizzahut.co.id/cdn-cgi/image/quality=95,format=auto,width=254/https://static-cdn.pizzahut.co.id/uploads/products/1615890046270-phifcdcappimagemenu224x224pxcocacola.png'),
                            ),
                            Container(
                              margin: EdgeInsets.all(5.0),
                              decoration: BoxDecoration(
                                  color: Colors.black45,
                                  borderRadius: BorderRadius.circular(10)),
                              child: pizzaPopuler(
                                  'https://static-cdn.pizzahut.co.id/cdn-cgi/image/quality=95,format=auto,width=254/https://static-cdn.pizzahut.co.id/uploads/products/1615889682506-milkshake-choco.png'),
                            ),
                            Container(
                              margin: EdgeInsets.all(5.0),
                              decoration: BoxDecoration(
                                  color: Colors.black45,
                                  borderRadius: BorderRadius.circular(10)),
                              child: pizzaPopuler(
                                  'https://static-cdn.pizzahut.co.id/cdn-cgi/image/quality=95,format=auto,width=254/https://static-cdn.pizzahut.co.id/uploads/products/1615889644676-milkshake-vanilla.png'),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                            border: Border(
                                left: (BorderSide(
                                    color: Color.fromRGBO(207, 41, 51, 1),
                                    width: 4.0)))),
                        child: Text(
                          "Pizza Menu",
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.grey[200],
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                          padding: EdgeInsets.symmetric(horizontal: 5),
                          child: Column(
                            children: <Widget>[
                              Container(
                                child: GridView.count(
                                  scrollDirection: Axis.vertical,
                                  primary: false,
                                  crossAxisCount: 2,
                                  mainAxisSpacing: 15.0,
                                  crossAxisSpacing: 5.0,
                                  shrinkWrap: true,
                                  children: <Widget>[
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  DetailMenu()),
                                        );
                                      },
                                      child: Container(
                                          decoration: BoxDecoration(
                                              gradient: LinearGradient(colors: [
                                                Color.fromRGBO(
                                                    230, 124, 32, 50),
                                                Color.fromRGBO(181, 24, 24, 50)
                                              ]),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.black87,
                                                  spreadRadius: 2,
                                                  blurRadius: 5,
                                                  offset: Offset(0,
                                                      3), // changes position of shadow
                                                )
                                              ],
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          margin: EdgeInsets.all(5.0),
                                          alignment: Alignment.center,
                                          child: Wrap(
                                            alignment: WrapAlignment.center,
                                            children: <Widget>[
                                              pizzaPopuler(
                                                  'https://static-cdn.pizzahut.co.id/cdn-cgi/image/quality=95,format=auto,width=196/https://static-cdn.pizzahut.co.id/uploads/products/1615879786909-cheeseburger.png'),
                                              Padding(
                                                padding:
                                                    EdgeInsets.only(bottom: 15),
                                                child: Container(
                                                  width: 150,
                                                  height: 25,
                                                  decoration: BoxDecoration(
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Colors.black,
                                                          spreadRadius: 2,
                                                          blurRadius: 7,
                                                          offset: Offset(0,
                                                              3), // changes position of shadow
                                                        )
                                                      ],
                                                      gradient: LinearGradient(
                                                          colors: [
                                                            Color.fromRGBO(
                                                                250, 187, 2, 1),
                                                            Color.fromRGBO(
                                                                250, 176, 2, 5),
                                                          ]),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              20)),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsets.only(top: 5),
                                                    child: Text(
                                                      'Cheese burger',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          )),
                                    ),
                                    Container(
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(colors: [
                                              Color.fromRGBO(230, 124, 32, 50),
                                              Color.fromRGBO(181, 24, 24, 50)
                                            ]),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.black87,
                                                spreadRadius: 2,
                                                blurRadius: 5,
                                                offset: Offset(0,
                                                    3), // changes position of shadow
                                              )
                                            ],
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        margin: EdgeInsets.all(5.0),
                                        alignment: Alignment.center,
                                        child: Wrap(
                                          alignment: WrapAlignment.center,
                                          children: <Widget>[
                                            pizzaPopuler(
                                                'https://static-cdn.pizzahut.co.id/cdn-cgi/image/quality=95,format=auto,width=253/https://static-cdn.pizzahut.co.id/uploads/products/1615882231920-blackmeatmonsta.png'),
                                            Padding(
                                              padding:
                                                  EdgeInsets.only(bottom: 15),
                                              child: Container(
                                                width: 150,
                                                height: 25,
                                                decoration: BoxDecoration(
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Colors.black,
                                                        spreadRadius: 2,
                                                        blurRadius: 7,
                                                        offset: Offset(0,
                                                            3), // changes position of shadow
                                                      )
                                                    ],
                                                    gradient:
                                                        LinearGradient(colors: [
                                                      Color.fromRGBO(
                                                          250, 187, 2, 1),
                                                      Color.fromRGBO(
                                                          250, 176, 2, 5),
                                                    ]),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20)),
                                                child: Padding(
                                                  padding:
                                                      EdgeInsets.only(top: 5),
                                                  child: Text(
                                                    'Black Meat Monsta',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        )),
                                    Container(
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(colors: [
                                              Color.fromRGBO(230, 124, 32, 50),
                                              Color.fromRGBO(181, 24, 24, 50)
                                            ]),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.black87,
                                                spreadRadius: 2,
                                                blurRadius: 5,
                                                offset: Offset(0,
                                                    3), // changes position of shadow
                                              )
                                            ],
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        margin: EdgeInsets.all(5.0),
                                        alignment: Alignment.center,
                                        child: Wrap(
                                          alignment: WrapAlignment.center,
                                          children: <Widget>[
                                            pizzaPopuler(
                                                'https://static-cdn.pizzahut.co.id/cdn-cgi/image/quality=95,format=auto,width=253/https://static-cdn.pizzahut.co.id/uploads/products/1615881927383-phifcdcappimagemenu224x224pxfrankfurter-bbqrev1-copy.png'),
                                            Padding(
                                              padding:
                                                  EdgeInsets.only(bottom: 15),
                                              child: Container(
                                                width: 150,
                                                height: 25,
                                                decoration: BoxDecoration(
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Colors.black,
                                                        spreadRadius: 2,
                                                        blurRadius: 7,
                                                        offset: Offset(0,
                                                            3), // changes position of shadow
                                                      )
                                                    ],
                                                    gradient:
                                                        LinearGradient(colors: [
                                                      Color.fromRGBO(
                                                          250, 187, 2, 1),
                                                      Color.fromRGBO(
                                                          250, 176, 2, 5),
                                                    ]),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20)),
                                                child: Padding(
                                                  padding:
                                                      EdgeInsets.only(top: 5),
                                                  child: Text(
                                                    'Frankfurter BBQ',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        )),
                                    Container(
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(colors: [
                                              Color.fromRGBO(230, 124, 32, 50),
                                              Color.fromRGBO(181, 24, 24, 50)
                                            ]),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.black87,
                                                spreadRadius: 2,
                                                blurRadius: 5,
                                                offset: Offset(0,
                                                    3), // changes position of shadow
                                              )
                                            ],
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        margin: EdgeInsets.all(5.0),
                                        alignment: Alignment.center,
                                        child: Wrap(
                                          alignment: WrapAlignment.center,
                                          children: <Widget>[
                                            pizzaPopuler(
                                                'https://static-cdn.pizzahut.co.id/cdn-cgi/image/quality=95,format=auto,width=253/https://static-cdn.pizzahut.co.id/uploads/products/1615882055637-phifcdcappimagemenu224x224pxsuper-supremerev1.png'),
                                            Padding(
                                              padding:
                                                  EdgeInsets.only(bottom: 15),
                                              child: Container(
                                                width: 150,
                                                height: 25,
                                                decoration: BoxDecoration(
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Colors.black,
                                                        spreadRadius: 2,
                                                        blurRadius: 7,
                                                        offset: Offset(0,
                                                            3), // changes position of shadow
                                                      )
                                                    ],
                                                    gradient:
                                                        LinearGradient(colors: [
                                                      Color.fromRGBO(
                                                          250, 187, 2, 1),
                                                      Color.fromRGBO(
                                                          250, 176, 2, 5),
                                                    ]),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20)),
                                                child: Padding(
                                                  padding:
                                                      EdgeInsets.only(top: 5),
                                                  child: Text(
                                                    'Super Supreme',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        )),
                                    Container(
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(colors: [
                                              Color.fromRGBO(230, 124, 32, 50),
                                              Color.fromRGBO(181, 24, 24, 50)
                                            ]),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.black87,
                                                spreadRadius: 2,
                                                blurRadius: 5,
                                                offset: Offset(0,
                                                    3), // changes position of shadow
                                              )
                                            ],
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        margin: EdgeInsets.all(5.0),
                                        alignment: Alignment.center,
                                        child: Wrap(
                                          alignment: WrapAlignment.center,
                                          children: <Widget>[
                                            pizzaPopuler(
                                                'https://static-cdn.pizzahut.co.id/cdn-cgi/image/quality=95,format=auto,width=253/https://static-cdn.pizzahut.co.id/uploads/products/1615882144065-phifcdcappimagemenu224x224pxsuper-supreme-chicken.png'),
                                            Padding(
                                              padding:
                                                  EdgeInsets.only(bottom: 15),
                                              child: Container(
                                                width: 150,
                                                height: 25,
                                                decoration: BoxDecoration(
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Colors.black,
                                                        spreadRadius: 2,
                                                        blurRadius: 7,
                                                        offset: Offset(0,
                                                            3), // changes position of shadow
                                                      )
                                                    ],
                                                    gradient:
                                                        LinearGradient(colors: [
                                                      Color.fromRGBO(
                                                          250, 187, 2, 1),
                                                      Color.fromRGBO(
                                                          250, 176, 2, 5),
                                                    ]),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20)),
                                                child: Padding(
                                                  padding:
                                                      EdgeInsets.only(top: 5),
                                                  child: Text(
                                                    'Super Chicken',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        )),
                                    Container(
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(colors: [
                                              Color.fromRGBO(230, 124, 32, 50),
                                              Color.fromRGBO(181, 24, 24, 50)
                                            ]),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.black87,
                                                spreadRadius: 2,
                                                blurRadius: 5,
                                                offset: Offset(0,
                                                    3), // changes position of shadow
                                              )
                                            ],
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        margin: EdgeInsets.all(5.0),
                                        alignment: Alignment.center,
                                        child: Wrap(
                                          alignment: WrapAlignment.center,
                                          children: <Widget>[
                                            pizzaPopuler(
                                                'https://static-cdn.pizzahut.co.id/cdn-cgi/image/quality=95,format=auto,width=253/https://static-cdn.pizzahut.co.id/uploads/products/1615882998287-phifcdcappimagemenu224x224pxamerican-favouriterev1.png'),
                                            Padding(
                                              padding:
                                                  EdgeInsets.only(bottom: 15),
                                              child: Container(
                                                width: 150,
                                                height: 25,
                                                decoration: BoxDecoration(
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Colors.black,
                                                        spreadRadius: 2,
                                                        blurRadius: 7,
                                                        offset: Offset(0,
                                                            3), // changes position of shadow
                                                      )
                                                    ],
                                                    gradient:
                                                        LinearGradient(colors: [
                                                      Color.fromRGBO(
                                                          250, 187, 2, 1),
                                                      Color.fromRGBO(
                                                          250, 176, 2, 5),
                                                    ]),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20)),
                                                child: Padding(
                                                  padding:
                                                      EdgeInsets.only(top: 5),
                                                  child: Text(
                                                    'American Favourite',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        )),
                                    Container(
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(colors: [
                                              Color.fromRGBO(230, 124, 32, 50),
                                              Color.fromRGBO(181, 24, 24, 50)
                                            ]),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.black87,
                                                spreadRadius: 2,
                                                blurRadius: 5,
                                                offset: Offset(0,
                                                    3), // changes position of shadow
                                              )
                                            ],
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        margin: EdgeInsets.all(5.0),
                                        alignment: Alignment.center,
                                        child: Wrap(
                                          alignment: WrapAlignment.center,
                                          children: <Widget>[
                                            pizzaPopuler(
                                                'https://static-cdn.pizzahut.co.id/cdn-cgi/image/quality=95,format=auto,width=253/https://static-cdn.pizzahut.co.id/uploads/products/1615883246070-phifcdcappimagemenu224x224pxtuna-meltrev1.png'),
                                            Padding(
                                              padding:
                                                  EdgeInsets.only(bottom: 15),
                                              child: Container(
                                                width: 150,
                                                height: 25,
                                                decoration: BoxDecoration(
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Colors.black,
                                                        spreadRadius: 2,
                                                        blurRadius: 7,
                                                        offset: Offset(0,
                                                            3), // changes position of shadow
                                                      )
                                                    ],
                                                    gradient:
                                                        LinearGradient(colors: [
                                                      Color.fromRGBO(
                                                          250, 187, 2, 1),
                                                      Color.fromRGBO(
                                                          250, 176, 2, 5),
                                                    ]),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20)),
                                                child: Padding(
                                                  padding:
                                                      EdgeInsets.only(top: 5),
                                                  child: Text(
                                                    'Tuna Melt',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        )),
                                    Container(
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(colors: [
                                              Color.fromRGBO(230, 124, 32, 50),
                                              Color.fromRGBO(181, 24, 24, 50)
                                            ]),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.black87,
                                                spreadRadius: 2,
                                                blurRadius: 5,
                                                offset: Offset(0,
                                                    3), // changes position of shadow
                                              )
                                            ],
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        margin: EdgeInsets.all(5.0),
                                        alignment: Alignment.center,
                                        child: Wrap(
                                          alignment: WrapAlignment.center,
                                          children: <Widget>[
                                            pizzaPopuler(
                                                'https://static-cdn.pizzahut.co.id/cdn-cgi/image/quality=95,format=auto,width=253/https://static-cdn.pizzahut.co.id/uploads/products/1615883171140-phifcdcappimagemenu224x224pxlarge-splitzarev1-.png'),
                                            Padding(
                                              padding:
                                                  EdgeInsets.only(bottom: 15),
                                              child: Container(
                                                width: 150,
                                                height: 25,
                                                decoration: BoxDecoration(
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Colors.black87,
                                                        spreadRadius: 2,
                                                        blurRadius: 7,
                                                        offset: Offset(0,
                                                            3), // changes position of shadow
                                                      )
                                                    ],
                                                    gradient:
                                                        LinearGradient(colors: [
                                                      Color.fromRGBO(
                                                          250, 187, 2, 1),
                                                      Color.fromRGBO(
                                                          250, 176, 2, 5),
                                                    ]),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20)),
                                                child: Padding(
                                                  padding:
                                                      EdgeInsets.only(top: 5),
                                                  child: Text(
                                                    'Regular splitza',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        )),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              )
                            ],
                          )),
                    ],
                  )),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          decoration: BoxDecoration(color: Colors.grey[900], boxShadow: [
            BoxShadow(
              color: Colors.black87,
              spreadRadius: 2,
              blurRadius: 5,
              offset: Offset(0, 3), // changes position of shadow
            )
          ]),
          child: BottomNavigationBar(
            backgroundColor: Color.fromRGBO(18, 18, 18, 1),
            selectedItemColor: Color.fromRGBO(181, 24, 24, 10),
            unselectedItemColor: Colors.white38,
            iconSize: 28,
            elevation: 5,
            items: <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                  icon: Icon(Icons.home_rounded),
                  label: 'Home',
                  backgroundColor: Color.fromRGBO(250, 187, 2, 1)),
              BottomNavigationBarItem(
                  icon: Icon(Icons.shopping_cart),
                  label: 'Cart',
                  backgroundColor: Color.fromRGBO(250, 187, 2, 1)),
              BottomNavigationBarItem(
                  icon: Icon(Icons.settings),
                  label: 'Settings',
                  backgroundColor: Color.fromRGBO(250, 187, 2, 1)),
            ],
          ),
        ));
  }

  Widget pizzaPopuler(image) {
    return AspectRatio(
        aspectRatio: 1.1 / 1,
        child: Container(
          margin: EdgeInsets.only(right: 5, left: 5, top: 5),
          decoration: BoxDecoration(
            color: Colors.transparent,
            image: DecorationImage(
              fit: BoxFit.fill,
              image: NetworkImage(image),
            ),
          ),
        ));
  }

  //custom carousel
  static final List<String> imgSlider = [
    'ban1.webp',
    'ban2.webp',
    'ban3.webp',
    'ban4.webp',
    'ban5.webp',
    'ban6.webp',
  ];
  final CarouselSlider autoPlayImage = CarouselSlider(
    items: imgSlider.map((fileImage) {
      return Container(
        margin: EdgeInsets.all(5.0),
        child: ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(10)),
          child: Image.asset(
            'assets/images/$fileImage',
            width: 10000,
            fit: BoxFit.cover,
          ),
        ),
      );
    }).toList(),
    height: 150,
    autoPlay: true,
    enlargeCenterPage: true,
    aspectRatio: 2.0,
  );
}
