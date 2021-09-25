import 'package:flutter/material.dart';
class Dashboardm extends StatefulWidget {


  @override
  _DashboardmState createState() => _DashboardmState();
}

class _DashboardmState extends State<Dashboardm> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(backgroundColor: Colors.red,),
          backgroundColor: Colors.redAccent,
          body: SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(radius: 50.0,
                    backgroundImage: AssetImage('images/mn.jpeg'),


                  ),
                  Text('Welcome Manager!',
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

