import 'package:flutter/material.dart';

class JobPost extends StatefulWidget {
  @override
  _JobPostState createState() => _JobPostState();
}

class _JobPostState extends State<JobPost> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Post A Job')),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(
              top: 10.0, right: 20.0, bottom: 20.0, left: 20.0),
          child: Column(
            children: [
              Text(
                'POST A JOB',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20.0),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Company name',
                    hintText: 'Enter Name of company'),
              ),
              SizedBox(height: 4.0),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Job title',
                    hintText: 'Enter the job title'),
              ),
              SizedBox(height: 4.0),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Job description',
                    hintText: 'Enter Job Description'),
              ),
              SizedBox(height: 4.0),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'About company',
                    hintText: 'About the company'),
              ),
              SizedBox(height: 4.0),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Qualifications',
                    hintText: 'Enter the required qualification'),
              ),
              SizedBox(height: 4.0),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'email link',
                    hintText: 'Enter the mail id'),
              ),
              SizedBox(height: 4.0),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Website link',
                    hintText: 'Enter the website link'),
              ),
              SizedBox(height: 4.0),
              Container(
                height: 40,
                width: 220,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(40)),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'POST',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
