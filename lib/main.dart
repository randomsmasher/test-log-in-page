import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
 MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              CircleAvatar(

                maxRadius:40.0,
                backgroundImage: AssetImage('images/rajesh.jpg') ,
              ),
              Text('Rajesh',
              style: TextStyle(
                fontSize: 40.0,
                fontStyle: FontStyle.italic,
                fontWeight:FontWeight.bold,
                color: Colors.lightGreenAccent,
                decorationStyle: TextDecorationStyle.dotted,
                fontFamily: 'Pacifico',
              ),
              ),
              Text('Flutter Developer',
                style: TextStyle(
                  fontSize: 30.0,
                  fontFamily: 'Greatvibes',
                ),
              ),
              SizedBox(
                height: 1.0,
                width: 300,
                child:
                Divider(color: Colors.teal.shade100,),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(

                  margin: EdgeInsets.symmetric(vertical: 5.0,horizontal: 40.0),
                 child: ListTile(
                   leading:Icon(
                     Icons.phone,
                     color: Colors.teal,
                     size: 30.0,
                   ),
                   title:Text('8940189013',

                     style: TextStyle(
                       color: Colors.teal[900],
                       fontFamily: 'Greatvibes',
                       fontSize: 20.0,

                     ),
                   ) ,
                 ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(


                   margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 40.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail_rounded,
                      color: Colors.teal,
                      size: 30.0,
                    ),
                    title: Text('rampowiz@gmail.com',

                      style: TextStyle(
                        wordSpacing: 5,
                        color: Colors.teal[900],
                        fontFamily: 'Greatvibes',
                        fontSize: 20.0,

                      ),
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
