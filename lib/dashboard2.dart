import 'package:flutter/material.dart';
class Dashboardu extends StatefulWidget {


  @override
  _DashboarduState createState() => _DashboarduState();
}

class _DashboarduState extends State<Dashboardu> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(backgroundColor: Colors.lightGreenAccent,),
          backgroundColor: Colors.green,
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
                      color: Colors.white,
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

