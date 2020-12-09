import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.amber,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,

            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/abc.jpg'),
                radius: 60.0,
              ),
              Text(
                'Sufyan Arif',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'
                ),
              ),
              Text(
                'FLUTTER LEARNER',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                  fontFamily: 'SourceSans',
                  letterSpacing: 3.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
            SizedBox(
              height: 20.0,
              width: 170.0,
              child: Divider(
                color: Colors.black,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),

                child: ListTile(
                  leading:  Icon(Icons.phone,
                    color: Colors.black,
                  ),
                  title:  Text('+92 302 6517010',
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'SourceSans '
                    ),
                  ),
                )

              ),

             Card(
               color: Colors.white,
               margin: EdgeInsets.symmetric( vertical: 10.0, horizontal: 25.0),

                 child: ListTile(
                   leading: Icon(Icons.email
                   ),
                    title: Text(
                       'Sufyanarif001@gmail.com',
                       style: TextStyle(
                           color: Colors.black,
                           fontFamily: 'SourceSans'
                       ),
                     )

                 )
               ),


            ],
            ),
          ),
        )
    );
  }
}


