import 'package:flutter/material.dart';
class Dashboard extends StatefulWidget {


  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(backgroundColor: Colors.lightGreenAccent,),
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(radius: 50.0,
                    backgroundImage: AssetImage('images/us.png'),


                  ),
                  Text('Welcome Employee!',
                    style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,

                    ),
                  ),
                  SizedBox(
                      height: 20.0,
                      width: 150.0,
                      child: Divider(
                        color: Colors.redAccent,
                      )
                  )
                ],
              ),
            ),
          ),

        )
    );
  }
}

