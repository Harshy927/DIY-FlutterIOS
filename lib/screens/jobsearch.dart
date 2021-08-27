import 'package:flutter/material.dart';
import 'jobapply.dart';

class JobSearch extends StatefulWidget {
  @override
  _JobSearchState createState() => _JobSearchState();
}

class _JobSearchState extends State<JobSearch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Job Search')),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: EdgeInsets.all(10),
              child: TextField(
                //obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Job Search',
                  hintText: 'Enter the field of your interest',
                ),
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
            SizedBox(
              height: 8.0,
            ),
            GestureDetector(
              child: ListTile(
                tileColor: Colors.lightBlueAccent,
                leading: Icon(Icons.add_circle),
                title: Text('FullStack Developer'),
                subtitle: Text('XYZ Technologies'),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => JobApply()),
                );
              },
            ),
            SizedBox(
              height: 2.0,
            ),
            GestureDetector(
              child: ListTile(
                tileColor: Colors.lightBlueAccent,
                focusColor: Colors.green,
                leading: Icon(Icons.add_circle),
                title: Text('Content Writing Intern'),
                subtitle: Text('XYZ Technologies'),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => JobApply()),
                );
              },
            ),
            SizedBox(
              height: 2.0,
            ),
            GestureDetector(
              child: ListTile(
                tileColor: Colors.lightBlueAccent,
                focusColor: Colors.green,
                leading: Icon(Icons.add_circle),
                title: Text('Data Analyst'),
                subtitle: Text('XYZ Technologies'),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => JobApply()),
                );
              },
            ),
            SizedBox(
              height: 2.0,
            ),
            GestureDetector(
              child: ListTile(
                tileColor: Colors.lightBlueAccent,
                focusColor: Colors.green,
                leading: Icon(Icons.add_circle),
                title: Text('CA Intern'),
                subtitle: Text('XYZ Technologies'),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => JobApply()),
                );
              },
            ),
            SizedBox(
              height: 2.0,
            ),
            GestureDetector(
              child: ListTile(
                tileColor: Colors.lightBlueAccent,
                focusColor: Colors.green,
                leading: Icon(Icons.add_circle),
                title: Text('Application Developer'),
                subtitle: Text('XYZ Technologies'),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => JobApply()),
                );
              },
            ),
            SizedBox(
              height: 2.0,
            ),
            ListTile(
              tileColor: Colors.lightBlueAccent,
              focusColor: Colors.green,
              leading: Icon(Icons.add_circle),
              title: Text('Digital marketing Intern'),
              subtitle: Text('XYZ Technologies'),
            ),
            SizedBox(
              height: 2.0,
            ),
            ListTile(
              tileColor: Colors.lightBlueAccent,
              focusColor: Colors.green,
              leading: Icon(Icons.add_circle),
              title: Text('HR Intern'),
              subtitle: Text('XYZ Technologies'),
            ),
            SizedBox(
              height: 2.0,
            ),
            ListTile(
              tileColor: Colors.lightBlueAccent,
              focusColor: Colors.green,
              leading: Icon(Icons.add_circle),
              title: Text('Software Engineer'),
              subtitle: Text('XYZ Technologies'),
            ),
          ],
        ),
      ),
    );
  }
}
