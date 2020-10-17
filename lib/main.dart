import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          //app bar is at the top
          title: Text('Profile'),
          backgroundColor: Colors.pink,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 100,
                backgroundImage: AssetImage('images/JessicaUviovo.png'),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'JESSICA UVIOVO',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              Text(
                'Rivers, Nigeria',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 350,
                height: 2,
                color: Colors.black,
              ),
              //to add space between the columns
              SizedBox(
                height: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.pink,
                    size: 24,
                  ),
                  Text(' jessica.uviovo@yahoo.com')
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.pink,
                    size: 24,
                  ),
                  Text(' (123)-456-789')
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'BIO',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
              Text('I am Web Development and'),
              Text('Mobile Development Intern at Side Hustle.'),
              SizedBox(
                height: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 40,
                    width: 170,
                    color: Colors.pink,
                    child: Center(
                      child: (Text('Slack: @jessicauviovo')),
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 170,
                    color: Colors.pink,
                    child: Center(
                      child: (Text('Github: @yayjessica')),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  ); //Run App
}
