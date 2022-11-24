import 'package:flutter/material.dart';

class Listwidget extends StatelessWidget {
  const Listwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("message")),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text("Proloy friend"),
              subtitle: Text("আমার  সোনার বাংলা আমি তোমায় ভালোবাসি"),
              trailing: Icon(Icons.message),
              iconColor: Colors.red,
              leading: CircleAvatar(
                child: Icon(Icons.person),
                backgroundColor: Colors.red,
                foregroundColor: Colors.amber,
              ),
            ),
            ListTile(
              title: Text("Jamiur friend"),
              subtitle: Text("আমার  সোনার বাংলা আমি তোমায় ভালোবাসি"),
              trailing: Icon(Icons.message),
              iconColor: Colors.black,
              leading: CircleAvatar(
                child: Icon(Icons.person),
                foregroundColor: Colors.red,
                backgroundColor: Colors.amber,
              ),
            ),
            ListTile(
              title: Text("Ashik friend"),
              subtitle: Text("আমার  সোনার বাংলা আমি তোমায় ভালোবাসি"),
              trailing: Icon(Icons.message),
              iconColor: Colors.green,
              leading: CircleAvatar(
                child: Icon(Icons.person),
                backgroundColor: Colors.green,
                foregroundColor: Colors.black,
              ),
            ),
            ListTile(
              title: Text("Grammenphon"),
              subtitle: Text("আপনার বর্তমান ব্যলেন্স হলো .১০ টাকা।"),
              trailing: Icon(Icons.message),
              iconColor: Colors.amber,
              leading: CircleAvatar(
                child: Icon(Icons.person),
                foregroundColor: Colors.green,
                backgroundColor: Colors.black,
              ),
            ),
            ListTile(
              title: Text("Teletalk"),
              subtitle:
                  Text("লাইভ ফিফা বিশ্বকাপ ২০২২ দেখতে সাথে থাকুন। ধন্যবাাদ"),
              trailing: Icon(Icons.message),
              iconColor: Colors.lightGreen,
              leading: CircleAvatar(
                child: Icon(Icons.person),
                backgroundColor: Colors.lime,
                foregroundColor: Colors.greenAccent,
              ),
            ),
            ListTile(
              title: Text("Gp"),
              subtitle: Text("আপনার বর্তমান টাকার মেয়াদ শেষ ।"),
              trailing: Icon(Icons.message),
              iconColor: Colors.red,
              leading: CircleAvatar(
                child: Icon(Icons.person),
                backgroundColor: Colors.blueAccent,
                foregroundColor: Colors.amber,
              ),
            ),
            ListTile(
              title: Text("Govt. Info"),
              subtitle:
                  Text("দেশ ও দেশের জাতির সার্থে আমরা দেশের আইন মেনে চলি।"),
              trailing: Icon(Icons.message),
              iconColor: Colors.lightBlue,
              leading: CircleAvatar(
                child: Icon(Icons.person),
                foregroundColor: Colors.amberAccent,
                backgroundColor: Colors.red,
              ),
            ),
            ListTile(
              title: Text("Welcome Tune"),
              subtitle: Text(
                  "আমার  সোনার বাংলা আমি তোমায় ভালোবাসি , গানটি ওয়েলকাম হিসেবে সেট করুন"),
              trailing: Icon(Icons.message),
              iconColor: Colors.red,
              leading: CircleAvatar(
                child: Icon(Icons.person),
                backgroundColor: Colors.lime,
                foregroundColor: Colors.greenAccent,
              ),
            ),
            ListTile(
              title: Text("Gp Bioscope"),
              subtitle: Text("মাইজিপিতে বাইসকোপ দেখুন।"),
              trailing: Icon(Icons.message),
              iconColor: Colors.pink,
              leading: CircleAvatar(
                child: Icon(Icons.person),
                foregroundColor: Colors.amberAccent,
                backgroundColor: Colors.red,
              ),
            ),
            ListTile(
              title: Text("Banglalink"),
              subtitle: Text("সাথে থানুক । বাংলালিংক।"),
              trailing: Icon(Icons.message),
              iconColor: Colors.red,
              leading: CircleAvatar(
                child: Icon(Icons.person),
                backgroundColor: Colors.lime,
                foregroundColor: Colors.greenAccent,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
