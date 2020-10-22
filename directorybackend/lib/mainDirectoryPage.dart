import 'package:flutter/material.dart';

void main() => runApp(MainDirectory());

class MainDirectory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //ThemeData will be able to provide visuals for everything displayed in the app
      //We can see when we start typing theme that ThemeData.dark() as well as ThemeData().light
      //Which displays both of flutters default themes
      //If we want to create our own theme however, we can look in the ThemeData widget's documentation
      theme: ThemeData(
      //Specifying HEX code
      //In order to specify this code we need to use the keyword 0xFF first, followd by the code                
        scaffoldBackgroundColor: Colors.grey[200],
        textTheme: TextTheme(
          body1: TextStyle(color: Colors.grey[800])),
        //This is how we change the primary body color
        accentColor: Colors.blueGrey,
      ),
      home: MainDirectoryPage(),
    );
  }
}

class MainDirectoryPage extends StatefulWidget {
  @override
  _MainDirectory createState() => _MainDirectory();
}

class _MainDirectory extends State<MainDirectoryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: 
        Column(
          children: [
            
          ],
        ),
      ),
    );
  }
}
