import 'package:flutter/material.dart';

class PesanKesan extends StatelessWidget {
  const PesanKesan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text("Kesan Pesan Matkul Ini",style: TextStyle(
        color: Colors.white
    ),),
    backgroundColor: Colors.blueGrey,
    centerTitle: true,),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Text("pemrograman mobile sangat membuat saya sedikit stress, tapi okelah gapapa",textAlign:TextAlign.justify,style: TextStyle(color: Colors.blueGrey,fontSize: 30),),
          ),
        ),
      ),
        );
  }
}
