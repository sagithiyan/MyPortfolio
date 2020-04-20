import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EducationDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('education Deatils'),
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 100,
              width: double.maxFinite,
              color: Colors.orange[100],
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'B.S.C in Computer Science and Technolgy',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    Text(
                      'Uva Wellassa university of Sri Lanka',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    Text(
                      '2017-2021',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    )
                  ],
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 120,
              width: double.maxFinite,
              color: Colors.green[100],
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Interested Areas',

                      style: TextStyle(fontSize: 22, color: Colors.black,fontWeight: FontWeight.bold),
                    ),
                    Text(

                      'Full Stack Developement',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    Text(
                      'Mobile Application Development',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 18, color: Colors.black,),
                    ),
                    Text(
                      'Cyber Security Analyst',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 18, color: Colors.black,),
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 100,
              width: double.maxFinite,
              color: Colors.yellowAccent[100],
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Personal Info',
                      style: TextStyle(fontSize: 20, color: Colors.black,fontWeight: FontWeight.bold),
                    ),
                    Text(

                      'Name-Sachinsagi',
                      textAlign: TextAlign.start,
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    Text(
                      'Age-24',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    Text(
                      'passionate in programming..!!',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
