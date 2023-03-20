import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: camel_case_types
class attendancereport extends StatelessWidget {
  const attendancereport({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: Colors.lime),
      child: Center(
        child: Text(
          'Attendance Report',
          textDirection: TextDirection.ltr,
          style: GoogleFonts.roboto(fontSize: 32, color: Colors.white),
        ),
      ),
    );
  }
}
