import 'package:flutter/material.dart';
import 'package:flutter_app/pages/payslipscreen.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter App',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Payslip',
            style: GoogleFonts.getFont(
              'Noto Sans',
              fontWeight: FontWeight.w300,
              fontSize: 32,
              color: const Color(0xFF000000),
            ),
          ),
          centerTitle: true,
          leading: IconButton(
            onPressed: () {},
            icon: SvgPicture.asset(
              "assets/vectors/vector_x2.svg",
              height: 15,
              width: 21,
            ),
          ),
        ),
        body: const Payslipscreen(),
      ),
    );
  }
}
