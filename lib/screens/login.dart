import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.white70,
      appBar: AppBar(
        title: Center(child: Text('Login')),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 220.0,
              width: 220.0,
              padding: EdgeInsets.only(top: 40),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(200),
              ),
              child: Center(
                child: Image.asset('assets/images/images3.jpg'),
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
                    labelText: 'E-mail Id',
                    hintText: 'Eg. abc@gmail.com'),
              ),
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
              height: 15.0,
            ),
            Container(
              height: 50,
              width: 250,
              decoration: BoxDecoration(
                  color: Colors.blue, borderRadius: BorderRadius.circular(20)),
              child: ElevatedButton(
                onPressed: () {
                  //here we put the route to our home page with list of jobs
//                Navigator.push(
//                    context, MaterialPageRoute(builder: (_) => HomePage()));
                },
                child: Text(
                  'Login',
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
            ),
            TextButton(
              onPressed: () {
                //Goto Forgot password logic
              },
              child: Text(
                'Forgot Password?',
                style: TextStyle(color: Colors.blue, fontSize: 15),
              ),
            ),
            SizedBox(
              height: 25.0,
            ),
            TextButton(
              onPressed: () {
                //Goto to singup page
              },
              child: Text(
                'New User ? Create Account',
                style: TextStyle(color: Colors.blue, fontSize: 15),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
