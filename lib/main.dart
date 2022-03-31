import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/haein.jpg'),
                ),
                Text(
                  'Jung Haein',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 20.0,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 2.0),
                  child: Text(
                    'Korean Actor',
                    style: TextStyle(
                      fontFamily: 'SourceSans',
                      fontSize: 15.0,
                    ),
                  ),
                ),
               
                Divider(
                  thickness: 0.8,
                  color: Colors.white,
                  indent: 150.0,
                  endIndent: 150.0,
                ),
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 16.0, vertical: 4.0),
                  child: Card(
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text('+959 88123456'),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 16.0, vertical: 4.0),
                  child: Card(
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text('junghaein@gmail.com'),
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
