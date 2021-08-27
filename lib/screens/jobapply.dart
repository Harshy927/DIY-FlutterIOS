import 'package:flutter/material.dart';

Widget Apply = Container(
  padding: EdgeInsets.all(3),
);

Widget Title = Container(
  padding: const EdgeInsets.all(5),
  child: const Text(
    'Job : Full Stack Developer',
    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
    softWrap: true,
  ),
);

Widget Website = Container(
  padding: const EdgeInsets.all(3),
  child: const Text(
    'www.websitename.com',
    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
    softWrap: true,
  ),
);

Widget Responsibility = Container(
  padding: const EdgeInsets.all(12),
  child: const Text(
    'Responsibilities\n'
    '1.Write clean, maintainable, and efficient code\n'
    '2.Design robust, scalable, and secure features\n'
    '3.Contribute in all phases of the development lifecycle.\n',
    softWrap: true,
    style: TextStyle(fontSize: 18.0),
  ),
);

Widget Requirements = Container(
  padding: const EdgeInsets.all(12),
  child: const Text(
    'Required Technical and Professional Expertise\n'
    '• 5 + years of experience in software development, agile processes for Product development.\n'
    '• Should be extremely hands-on, full-stack developer with expertise on cloud architecture.\n'
    '• Expertise in Java EE programming, solid understanding of multi-tiered web-based applications\n',
    softWrap: true,
    style: TextStyle(fontSize: 18.0),
  ),
);

class JobApply extends StatefulWidget {
  Color c1 = const Color(0x00FFFFFF);
  @override
  _JobApplyState createState() => _JobApplyState();
}

class _JobApplyState extends State<JobApply> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.white70,
      appBar: AppBar(
        title: const Center(child: Text('Job Apply')),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
//                  color: Color(0xffE2E2E2),
                  color: Colors.lightBlueAccent,
                  child: Column(
                    children: [
                      Title,
                      const SizedBox(
                        height: 6.0,
                      ),
                      Responsibility,
                      const SizedBox(
                        height: 2.0,
                      ),
                      Requirements,
                      const SizedBox(height: 4.0),
                      Website,
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30.0,
                ),
//                Container(
//                  height: 50,
//                  width: 250,
//                  decoration: BoxDecoration(
//                      color: Colors.red,
//                      borderRadius: BorderRadius.circular(20)),
//                  child: ElevatedButton(
//                    style: ElevatedButton.styleFrom(
//                        primary: Colors.purple,
//                        textStyle: TextStyle(
//                            fontSize: 30, fontWeight: FontWeight.bold)),
//                    onPressed: () {},
//                    child: Text(
//                      'Apply Via E-Mail',
//                      style: TextStyle(color: Colors.white, fontSize: 25),
//                    ),
//                  ),
//                ),
                const SizedBox(
                  height: 25.0,
                ),
//                const Text(
//                  "OR",
//                  style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),
//                ),
                Container(
                  height: 50,
                  width: 250,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(50)),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Colors.purple,
                        textStyle: TextStyle(
                            fontSize: 38, fontWeight: FontWeight.bold)),
                    onPressed: () {
                      //here we put the route to our home page with list of jobs
//                Navigator.push(
//                    context, MaterialPageRoute(builder: (_) => HomePage()));
                    },
                    child: Center(
                      child: Text(
                        'Apply Link',
                        style: TextStyle(color: Colors.white, fontSize: 22),
//                        textAlign: ,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
