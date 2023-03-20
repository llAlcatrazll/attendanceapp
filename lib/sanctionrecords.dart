import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: camel_case_types
class sanctionrecords extends StatelessWidget {
  const sanctionrecords({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: Colors.lightBlue),
      child: Center(
        child: Text(
          'Sanction Records',
          textDirection: TextDirection.ltr,
          style: GoogleFonts.roboto(fontSize: 32, color: Colors.white),
        ),
      ),
    );
  }
}
