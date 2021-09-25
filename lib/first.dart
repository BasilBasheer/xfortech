import 'package:flutter/material.dart';
import 'dashboard.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
      },
      child: MaterialApp(
        home: Scaffold(


        body: ListView(
          children: <Widget>[
            Container(
                margin: EdgeInsets.only(top: 80),
                height: MediaQuery.of(context).size.width / 2.5,
                child: Image.asset(
                  "images/logo.png",
                )),

            Container(
              margin: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width / 12,
                  right: MediaQuery.of(context).size.width / 12,
                  top: 6),
              child: TextField(
                obscureText: false,
                keyboardType: TextInputType.text,
                onChanged: (String email) {},
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'username',
                    labelStyle: TextStyle(
                      color: Colors.blueGrey,
                    )),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width / 12,
                  right: MediaQuery.of(context).size.width / 12,
                  top: 16,
                  bottom: 20),
              child: TextField(
                obscureText: true,
                keyboardType: TextInputType.text,
                onChanged: (String email) {},
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'password',
                    labelStyle: TextStyle(
                      color: Colors.blueGrey,
                    )),
              ),
            ),
            MaterialButton(
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  Dashboard()),
                );
              },
              child: Container(
                margin: EdgeInsets.symmetric(
                    horizontal: MediaQuery.of(context).size.width / 12),
                height: MediaQuery.of(context).size.width / 7,
                color: Colors.blue[400],
                child: Center(
                  child: Text(
                    "Login",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: MediaQuery.of(context).size.width / 18),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: InkWell(
                      onTap: () {


                      },
                      child: Text(
                        "Forgot Password?",
                        style: TextStyle(
                          color: Colors.black54,

                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 20, horizontal: 131 ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Row(

                      children: <Widget>[
                        Container(
                          child: Text(
                            "Don't have account?",
                            style: TextStyle(
                              color: Colors.black54,

                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 20, horizontal: width / 4),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(

                      child: Text('Signup',
                        style: TextStyle(
                            color: Colors.blue[400],
                            fontSize: 15

                        ),),

                    )
                  ],
                ),
              ),

            )



          ],
        ),
      ),
      ),
    );
  }
}


