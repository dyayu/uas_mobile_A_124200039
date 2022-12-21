import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: Text("Profile Page",style: TextStyle(
              color: Colors.white,fontWeight: FontWeight.w600
          ),),
          leading: InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(
              Icons.arrow_back_ios,
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.blueGrey,
          centerTitle: true,),
        body: Container(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 6,
                        color: Colors.blueGrey,
                      ),
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 10,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                Padding(
                  padding: const EdgeInsets.only(bottom:30),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Nama      :   Dyah Ayu Zubaeda",style: TextStyle(color: Colors.blueGrey,fontWeight: FontWeight.w600,fontSize: 19,letterSpacing: 1),),
                    Text("NIM       :   124200039",style: TextStyle(color: Colors.blueGrey,fontWeight: FontWeight.w600,fontSize: 19,letterSpacing: 1),),
                    Text("TTL       :   Boyolali, 2 Maret 2002",style: TextStyle(color: Colors.blueGrey,fontWeight: FontWeight.w600,fontSize: 19,letterSpacing: 1),),
                    Text("Hobi      :   bersosmed",style: TextStyle(color: Colors.blueGrey,fontWeight: FontWeight.w600,fontSize: 19,letterSpacing: 1),),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
