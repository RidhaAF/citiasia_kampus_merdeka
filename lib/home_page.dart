import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        brightness: Brightness.dark,
        backgroundColor: Color(0xFF1F365C),
        title: Text(
          'CitiAsia Inc. | Kampus Merdeka',
          style: GoogleFonts.karla(
            color: Color(0xFFFFB536),
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Ridha Ahmad Firdaus',
              style: GoogleFonts.karla(
                color: Color(0xFF1F365C),
                fontSize: 24,
                fontWeight: FontWeight.w800,
              ),
            ),
            SizedBox(
              height: 32,
            ),
            Image.asset(
              'assets/Logo UNPAS.png',
              width: 120,
            ),
            SizedBox(
              height: 48,
            ),
            Image.asset(
              'assets/citiasia-logo-2.png',
              width: 130,
            ),
          ],
        ),
      ),
    );
  }
}
