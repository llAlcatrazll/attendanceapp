import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: camel_case_types
class attendancerecords extends StatelessWidget {
  const attendancerecords({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: Colors.red),
      child: Center(
        child: Text(
          'Attendance Records',
          textDirection: TextDirection.ltr,
          style: GoogleFonts.roboto(fontSize: 32, color: Colors.white),
        ),
      ),
    );
  }
}
