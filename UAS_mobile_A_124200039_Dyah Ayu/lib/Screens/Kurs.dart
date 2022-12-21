import 'dart:convert';
import 'package:flutter/material.dart';
import 'dart:async';
import 'package:http/http.dart' as http;

import '../Helper/BaseNetwork.dart';
import '../Model/CurrencyModel.dart';

class CurrenciesDataSource{
  static CurrenciesDataSource instance = CurrenciesDataSource();
  Future<Map<String, dynamic>> loadCurrencies(){
    return BaseNetwork.get('latest?apikey=05ec50bbf7004f10a79fa0de4d9806ce&format=json');
  }
}

class Kurs extends StatefulWidget {
  const Kurs({Key? key}) : super(key: key);

  @override
  State<Kurs> createState() => _KursState();
}

class _KursState extends State<Kurs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text("Kurs",style: TextStyle(fontWeight: FontWeight.bold),),
        centerTitle: true,
        leading: InkWell(
          onTap: () {
            Navigator.pop(context);
          },
          child: Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        padding:  EdgeInsets.all(8),
        child: FutureBuilder(
          future: CurrenciesDataSource.instance.loadCurrencies(),
          builder: (BuildContext context, AsyncSnapshot<dynamic> snapshot){
            if(snapshot.hasError){
              return _buildErrorSection();
            }
            if(snapshot.hasData){
              Currency currencyModel = Currency.fromJson(snapshot.data);
              print(snapshot);
              return _buildSuccessSection(currencyModel);
            }
            return _buildLoadingSection();
          },
        ),
      ),
    );

  }
  Widget _buildErrorSection(){
    return Text("Error");
  }
  Widget _buildLoadingSection(){
    return Center(
      child: CircularProgressIndicator(),
    );
  }

  Widget _buildSuccessSection(Currency data){
    TextEditingController controller1 = TextEditingController();
    int num1=0;
    String splice = "${data.rates?.iDR}";
    String result = splice.substring(0, 5);
    var Int = int.parse("${result}");
    int resultPrice = Int;
    int hasil = Int;
    // setState(() {
    //   num1 = int.parse(controller1.text);
    //   resultPrice = num1 * Int;
    // });
    return Column(
      children: [
        TextField(
          controller: controller1,
          decoration: InputDecoration(
              labelText: "Masukan Jumlah Dollar",
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10)
              )
          ),
        ),
        Padding(padding : EdgeInsets.only(bottom:20)),
        SizedBox(
          width: 200,
          height: 35,
          child: ElevatedButton( style: TextButton.styleFrom(
            backgroundColor: Colors.blueGrey,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12)
            ),
          ),onPressed: (){
            setState(() {
            num1 = int.parse(controller1.text);
            resultPrice = num1 * hasil;
              });
            controller1.clear();
            num1 = int.parse(controller1.text);
            resultPrice = num1 * hasil;
          }, child: Text("Calculate")
          ),
        ),
        Padding(padding : EdgeInsets.only(bottom:20)),
        Text(
          "$Int Rupiah",
          style : TextStyle(
              fontSize: 35,
              color: Colors.blueGrey,
              fontWeight: FontWeight.bold
          ),
        ),
      ],
    );
          // return Text("${Int}"
          // );
  }
}









