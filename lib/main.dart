import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container (
          alignment: Alignment.center,
          child: Column(
            children: [
              SizedBox(
                height: 140,
              ),
              Image.asset(
                'assets/icons.png',
                width: 140,
                height: 140,
              ),
              SizedBox(
                height: 38,
              ),
              Text(
                  "Hasil Tidak Ditemukan!", 
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Mohon coba kata kunci yang lain\n atau yang lebih umum",
                style: TextStyle(fontSize: 15),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 38,
              ),
              RaisedButton(
                onPressed: () {},
                shape: RoundedRectangleBorder (
                  borderRadius: BorderRadius.circular(8.0)
                ),
                color: Colors.deepOrangeAccent,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(42, 14, 42, 14),
                  child: Text(
                    "Kembali ke beranda",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                       
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