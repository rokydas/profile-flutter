import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
           body: SafeArea(
              child: Container(
                color: Colors.teal,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                        radius: 60,
                        backgroundImage: AssetImage('images/avartar.jpg')),
                    Text(
                      'Roky Das',
                      style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Flutter Developer',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.white,
                        fontSize: 25,
                        letterSpacing: 5,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Container(
                        color: Colors.white,
                        margin: EdgeInsets.all(20),
                        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                        child: Row(
                          children: [
                            Icon(Icons.call),
                            Text('  +880152122786*',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.blueGrey,
                              ),
                            )
                          ],
                        )),
                    Container(
                        color: Colors.white,
                        margin: EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                        child: Row(
                          children: [
                            Icon(Icons.email),
                            Text('  droky136@gmail.com',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.blueGrey,
                              ),
                            )
                          ],
                        ))
                  ],
                ),
              ),
            )
        ));
  }
}
