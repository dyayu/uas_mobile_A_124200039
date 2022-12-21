import 'package:flutter/material.dart';

import 'Jumlah.dart';
import 'Kurs.dart';
import 'Profile.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              ElevatedButton(onPressed: (){
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (context) => Kurs()));
              }, child: Text("Kurs Mata Uang"), style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueGrey,
                padding: EdgeInsets.all(10.0),
                fixedSize: Size(200,50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12), // <-- Radius
                ),
                side: BorderSide(color: Colors.white12, width: 2),
                textStyle : TextStyle(fontSize: 23),
                elevation: 15,
              )),
              Padding(padding: EdgeInsets.all(8)),
              ElevatedButton(onPressed: (){
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (context) => Jumlah()));
              }, child: Text("Jumlah Uang"),style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueGrey,
                padding: EdgeInsets.all(10.0),
                fixedSize: Size(200,50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12), // <-- Radius
                ),
                side: BorderSide(color: Colors.white12, width: 2),
                textStyle : TextStyle(fontSize: 23),
                elevation: 15,
              )),
              Padding(padding: EdgeInsets.all(8)),
              ElevatedButton( onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (context) => ProfilePage()));
              }, child: Text("Profile"),style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueGrey,
                padding: EdgeInsets.all(10.0),
                fixedSize: Size(200,50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12), // <-- Radius
                ),
                side: BorderSide(color: Colors.white12, width: 2),
                textStyle : TextStyle(fontSize: 23),
                elevation: 15,
              )),
            ],
          ),
        ),

      ),

    );
  }
}
