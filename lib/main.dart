import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.teal,
        body:SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius:50.0,
                backgroundImage: const AssetImage('images/P.KANAGA SHANMUGAM.jpg'),
                //backgroundColor: Colors.blue,
              ),
              SizedBox(height: 20,),
              Text(
                'KANAGA SHANMUGAM',
                style:TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 25,
                )
              ),
              SizedBox(height:20,),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height:20,
                width: 350,
                child:Divider(
                  color:Colors.teal.shade200,
                ),
              ),

              Card(
                color:Colors.white,
                margin:EdgeInsets.symmetric(vertical:10,horizontal:25),
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: ListTile(
                    leading:Icon(
                        Icons.phone,
                        color: Colors.teal.shade800,
                      ),
                      title:Text(
                        '+91 7812053021',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          color: Colors.teal.shade800,
                          fontSize: 20,
                        ),
                      ),
                  ),
                ),
              ),
              SizedBox(height:20),
              Card(
                color:Colors.white,
                margin:EdgeInsets.symmetric(vertical:10,horizontal:20),
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal.shade800,
                    ),
                    title: Text(
                      'pkanagashanmugam03@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal.shade800,
                        fontSize: 15 ,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        )
     )
    );
  }
}
// Row(
// children: <Widget>[
//
// SizedBox(width:20),
//
// ],
// ),
// home:Scaffold(
// backgroundColor: Colors.teal,
// body: SafeArea(
// child: Row(
// //mainAxisAlignment: mainAxisAlignment.stretch,
// children: <Widget>[
// Container(
// height: double.infinity,
// width: 100.0,
// color: Colors.red,
// child: const Text('Container1')
// ),
// SizedBox(width: 50.0,),
// Container(
// height:100.0,
// width: 100.0,
// color: Colors.yellow,
// ),
// SizedBox(width: 50.0,),
// Container(
// height: double.infinity,
// width: 100.0,
// color: Colors.blue,
// child: Text('Container 2'),
// )
// ],
// ),
// ),
