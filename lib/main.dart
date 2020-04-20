import 'package:flutter/material.dart';
import 'package:protfolio/educationDetails.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          //here we are giving space using sized box
          Padding(
            padding: const EdgeInsets.only(top: 100.0),
            child: Text(
              'Software Developer',
              style: TextStyle(fontSize: 32,fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          CircleAvatar(
            backgroundImage: AssetImage('images/sagithiyan.jpg'),
            radius: 80,
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'Nagendran Sagithiyan',
            style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.mail,
                      size: 18,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'sagithiyannagendran@gmail.com',
                      style: TextStyle(fontSize: 18),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone_iphone,
                      size: 18,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '077375945',
                      style: TextStyle(fontSize: 18),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.location_on,
                      size: 18,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Hatton,Sri Lanka',
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.school,
                      size: 18,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Uva wellassa university of Sri lanka',
                      style: TextStyle(fontSize: 18),
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),

          MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return EducationDetails();
              }));
            },
            child: Text(
              'Education Details',
              style: TextStyle(fontSize: 13, color: Colors.white),
            ),
            color: Colors.black,
          )
        ],
      ),
    );
  }
}
