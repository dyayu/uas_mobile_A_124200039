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

class Jumlah extends StatefulWidget {
  const Jumlah({Key? key}) : super(key: key);

  @override
  State<Jumlah> createState() => _JumlahState();
}

class _JumlahState extends State<Jumlah> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text("USD PRICE",style: TextStyle(fontFamily: 'Montserrat',fontWeight: FontWeight.bold),),
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
      return Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 50,
            width:
            500,
            child: Card(
              color: Colors.blueGrey,
              child: Center(child: Text("${data.rates?.sGD} SGD",textAlign: TextAlign.center,style: TextStyle(color: Colors.white),)),
            ),
          ),
          Container(
            height: 50,
            width:
            500,
            child: Card(
              color: Colors.blueGrey,
              child: Center(child: Text("${data.rates?.eUR} EUR",textAlign: TextAlign.center,style: TextStyle(color: Colors.white),)),
            ),
          ),
          Container(
            height: 50,
            width:
            500,
            child: Card(
              color: Colors.blueGrey,
              child: Center(child: Text("${data.rates?.eTH} ETH",textAlign: TextAlign.center,style: TextStyle(color: Colors.white),)),
            ),
          ),
          Container(
            height: 50,
            width:
            500,
            child: Card(
              color: Colors.blueGrey,
              child: Center(child: Text("${data.rates?.mYR} MYR",textAlign: TextAlign.center,style: TextStyle(color: Colors.white),)),
            ),
          ),
          Container(
            height: 50,
            width:
            500,
            child: Card(
              color: Colors.blueGrey,
              child: Center(child: Text("${data.rates?.gBP} GBP",textAlign: TextAlign.center,style: TextStyle(color: Colors.white),)),
            ),
          )

          // )
          // Card(
          //   child: Text("${Int2}"),
          // ),
          // Card(
          //   child: Text("${Int3}"),
          // ),
          // Card(
          //   child: Text("${Int4}"),
          // ),
          // Card(
          //   child: Text("${Int5}"),
          // ),
        ],

    );
    // return Text("${Int}"
    // );
  }
}








