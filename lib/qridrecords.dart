import 'package:attendanceapp/attendancerecords.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class qridrecord extends StatelessWidget {
  const qridrecord({super.key});
/*
probably just gonna use the id number for the QR and genrate data from that through 
  sql id matching
*/
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const attendancerecords()),
          );
        },
        backgroundColor: Colors.cyan,
        hoverColor: Colors.blue.shade900,
        child: const Icon(Icons.home),
      ),
      body: Container(
        height: 900,
        decoration: const BoxDecoration(color: Colors.black87),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              //magnus qr is only idnumber
              child: Image.asset("images/magnusqr.png", fit: BoxFit.fill),
            ),
          ],
        ),
      ),
    );
  }
}
