import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget {
  @override
  _SignupPageState createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Center(child: Text('Sign-up')),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200.0,
              width: 220.0,
              padding: EdgeInsets.only(top: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(200),
              ),
              child: Center(
                child: Image.asset('assets/images/Register.png'),
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Username',
                    hintText: 'Enter Username'),
              ),
            ),
            SizedBox(
              height: 4.0,
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'E-mail Id',
                    hintText: 'Eg. abc@gmail.com'),
              ),
            ),
            SizedBox(
              height: 4.0,
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                    hintText: 'Enter your password'),
              ),
            ),
            SizedBox(
              height: 4.0,
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Confirm Password',
                    hintText: 'Enter your password'),
              ),
            ),
            SizedBox(
              height: 9.0,
            ),
            Container(
              height: 40,
              width: 220,
              decoration: BoxDecoration(
                  color: Colors.blue, borderRadius: BorderRadius.circular(40)),
              child: ElevatedButton(
                onPressed: () {
                  //here we put the route to our home page with list of jobs
//                Navigator.push(
//                    context, MaterialPageRoute(builder: (_) => HomePage()));
                },
                child: Text(
                  'Sign-Up',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
//            TextButton(
//              onPressed: () {
//                //Goto Forgot password logic
//              },
//              child: Text(
//                'Forgot Password?',
//                style: TextStyle(color: Colors.blue, fontSize: 15),
//              ),
//            ),
//            SizedBox(
//              height: 25.0,
//            ),
//            TextButton(
//              onPressed: () {
//                //Goto to singup page
//              },
//              child: Text(
//                'New User ? Create Account',
//                style: TextStyle(color: Colors.blue, fontSize: 15),
//              ),
//            ),
          ],
        ),
      ),
    );
  }
}
