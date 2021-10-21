import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Card(
              child: Column(
                children: [
                  Stack(
                    children: [
                      Container(
                          child: Image.network(
                              'https://psikologi.unair.ac.id/wp-content/uploads/2017/03/foto_profil-seger.png')),
                      Positioned(
                        right: 0,
                        bottom: 0,
                        child: Container(
                          child: Icon(Icons.image),
                        ),
                      )
                    ],
                  ),
                  //nama
                  Text('Nama'),
                ],
              ),
            )
          ],
        ),
      ),
    );

    /*var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            height: size.height * 2,
            decoration: BoxDecoration(
              image: DecorationImage(
                alignment: Alignment.topCenter,
                image: AssetImage('assets/Ellipse 1.png'),
              ),
            ),
          ),
          SafeArea(
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                children: <Widget>[
                  Container(
                    height: 75,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.reply,
                            size: 60,
                            color: Colors.white,
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.fromLTRB(90, 30, 0, 0),
                              child: Text(
                                'Profile',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 35,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  /*Padding(
                    padding: EdgeInsets.fromLTRB(20, 20, 0, 20),
                    child: Column(
                      children: <Widget>[
                        Card(
                          child: Column(
                            children: <Widget>[
                              SvgPicture.network(
                                'https://www.pngall.com/wp-content/uploads/5/Profile-Male-PNG.png',
                                height: 40,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  )*/
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }*/
  }
}
