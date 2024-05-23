import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
// import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Payslipscreen extends StatelessWidget {
  const Payslipscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        decoration: const BoxDecoration(
          color: Color(0xFFFFFFFF),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(17, 0, 30, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(26.6, 15, 26.6, 13),
                    child: Text(
                      'Guru Tegh Bahadur Institute of Technology',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.getFont(
                        'Noto Sans',
                        fontWeight: FontWeight.w400,
                        fontSize: 25,
                        color: const Color(0xFF000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 11),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 16.5, 1),
                          child: Text(
                            'February 2024',
                            style: GoogleFonts.getFont(
                              'Noto Sans',
                              fontWeight: FontWeight.w300,
                              fontSize: 28,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                        // FloatingActionButton: FloatingActionButton(

                        //   onPressed: (){},
                        //   )
                        // Container(
                        //   decoration: BoxDecoration(
                        //     border: Border.all(color: const Color(0x70000000)),
                        //     borderRadius: BorderRadius.circular(8),
                        //     color: const Color(0xFF020735),
                        //     boxShadow: const [
                        //       BoxShadow(
                        //         color: Color(0x40000000),
                        //         offset: Offset(2, 2),
                        //         blurRadius: 2.4000000954,
                        //       ),
                        //     ],
                        //   ),
                        //   child: Container(
                        //     padding: const EdgeInsets.fromLTRB(13, 7, 18.4, 8),
                        //     child: Text(
                        //       'Download',
                        //       style: GoogleFonts.getFont(
                        //         'Noto Sans',
                        //         fontWeight: FontWeight.w400,
                        //         fontSize: 16,
                        //         color: const Color(0xFFFFFFFF),
                        //       ),
                        //     ),
                        //   ),
                        // ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Name  -    ',
                          style: GoogleFonts.getFont(
                            'Noto Sans',
                            fontWeight: FontWeight.w400,
                            fontSize: 20,
                            color: const Color(0xFF000000),
                          ),
                        ),
                        Text(
                          'Abc Xyz',
                          style: GoogleFonts.getFont(
                            'Noto Sans',
                            fontWeight: FontWeight.w400,
                            fontSize: 20,
                            color: const Color(0xFF000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 18.2, 0),
                          child: Text(
                            'UID Number  - ',
                            style: GoogleFonts.getFont(
                              'Noto Sans',
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                        Text(
                          '0000000000000',
                          style: GoogleFonts.getFont(
                            'Noto Sans',
                            fontWeight: FontWeight.w400,
                            fontSize: 20,
                            color: const Color(0xFF000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 15.1, 0),
                          child: Text(
                            'PF Number  - ',
                            style: GoogleFonts.getFont(
                              'Noto Sans',
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                        Text(
                          '0000000000000',
                          style: GoogleFonts.getFont(
                            'Noto Sans',
                            fontWeight: FontWeight.w400,
                            fontSize: 20,
                            color: const Color(0xFF000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 11, 0),
                          child: Text(
                            'Designation  - ',
                            style: GoogleFonts.getFont(
                              'Noto Sans',
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                        Text(
                          'TGT',
                          style: GoogleFonts.getFont(
                            'Noto Sans',
                            fontWeight: FontWeight.w400,
                            fontSize: 20,
                            color: const Color(0xFF000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 11),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                          child: Text(
                            'Earnings',
                            style: GoogleFonts.getFont(
                              'Noto Sans',
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xFF000000)),
                            borderRadius: BorderRadius.circular(11),
                            color: const Color(0xFFC1DBFA),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x40000000),
                                offset: Offset(5, 5),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(21, 8, 21.5, 11),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 6, 37.6, 3),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          padding: const EdgeInsets.only(),
                                          child: Text(
                                            'Basic pay',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 15,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          padding: const EdgeInsets.only(
                                              left: 0, right: 0),
                                          child: Text(
                                            'A.G.P.',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 15,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              2, 0, 2, 13),
                                          child: Text(
                                            'D.A.',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 15,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              2, 0, 2, 13),
                                          child: Text(
                                            'H.R.A.',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 15,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              2, 0, 2, 13),
                                          child: Text(
                                            'TPT',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 15,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              2, 0, 2, 13),
                                          child: Text(
                                            'Other',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 15,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              2, 0, 0, 0),
                                          child: Text(
                                            'Gross Earnings',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 15,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 49.1, 0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              45, 0, 0, 3),
                                          child: Text(
                                            '+',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 24,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 3),
                                          child: Text(
                                            '+',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 24,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 3),
                                          child: Text(
                                            '+',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 24,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 2),
                                          child: Text(
                                            '+',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 24,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 3),
                                          child: Text(
                                            '+',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 24,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 3),
                                          child: Text(
                                            '+',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 24,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0.4, 0),
                                          child: Text(
                                            '=',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 24,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 3.9, 0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 1, 3),
                                          child: Text(
                                            '₹',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 24,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 1, 3),
                                          child: Text(
                                            '₹',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 24,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              1, 0, 0, 3),
                                          child: Text(
                                            '₹',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 24,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 1, 2),
                                          child: Text(
                                            '₹',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 24,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              1, 0, 0, 3),
                                          child: Text(
                                            '₹',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 24,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 1, 3),
                                          child: Text(
                                            '₹',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 24,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 1, 0),
                                          child: Text(
                                            '₹',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 24,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 2, 0, 2),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 8),
                                          child: Text(
                                            '0000.00',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 20,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 8),
                                          child: Text(
                                            '0000.00',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 20,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 8),
                                          child: Text(
                                            '0000.00',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 20,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 8),
                                          child: Text(
                                            '0000.00',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 20,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 8),
                                          child: Text(
                                            '0000.00',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 20,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 8),
                                          child: Text(
                                            '0000.00',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 20,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          '0000.00',
                                          style: GoogleFonts.getFont(
                                            'Noto Sans',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 20,
                                            color: const Color(0xFF000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 11),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                          child: Text(
                            'Attendance',
                            style: GoogleFonts.getFont(
                              'Noto Sans',
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xFF000000)),
                            borderRadius: BorderRadius.circular(11),
                            color: const Color(0xFFACEBB6),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x40000000),
                                offset: Offset(5, 5),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                          child: Container(
                            padding:
                                const EdgeInsets.fromLTRB(21, 17, 23.3, 16),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 58.3, 0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 12),
                                          child: Text(
                                            'Total number of days in a month',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 15,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 14),
                                          child: Text(
                                            'Number of days absent',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 15,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 10.8, 0),
                                          child: Text(
                                            'Number of days present out of total days in a month',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 15,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 0, 13),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 8),
                                          child: Text(
                                            '00',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 20,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 8),
                                          child: Text(
                                            '00',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 20,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          '00',
                                          style: GoogleFonts.getFont(
                                            'Noto Sans',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 20,
                                            color: const Color(0xFF000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 11),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                          child: Text(
                            'Deductions',
                            style: GoogleFonts.getFont(
                              'Noto Sans',
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xFF000000)),
                            borderRadius: BorderRadius.circular(11),
                            color: const Color(0xFFFFC7C7),
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x40000000),
                                offset: Offset(5, 5),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(20, 4, 21.5, 4),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 6, 25.3, 6),
                                    child: Stack(
                                      children: [
                                        SizedBox(
                                          width: double.infinity,
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        1, 0, 1, 13),
                                                child: Text(
                                                  'Employee PF',
                                                  style: GoogleFonts.getFont(
                                                    'Noto Sans',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 15,
                                                    color:
                                                        const Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 0, 26),
                                                child: Text(
                                                  'Taxes',
                                                  style: GoogleFonts.getFont(
                                                    'Noto Sans',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 15,
                                                    color:
                                                        const Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'Gross Deductions',
                                                style: GoogleFonts.getFont(
                                                  'Noto Sans',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 15,
                                                  color:
                                                      const Color(0xFF000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          left: 0,
                                          bottom: 31,
                                          child: SizedBox(
                                            height: 18,
                                            child: Text(
                                              'Advance/Loan(s)',
                                              style: GoogleFonts.getFont(
                                                'Noto Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15,
                                                color: const Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 49.1, 0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 3),
                                          child: Text(
                                            '+',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 24,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 3),
                                          child: Text(
                                            '+',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 24,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 5),
                                          child: Text(
                                            '+',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 24,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0.4, 0),
                                          child: Text(
                                            '=',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 24,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 4.9, 1),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 3),
                                          child: Text(
                                            '₹',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 24,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 3),
                                          child: Text(
                                            '₹',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 24,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 4),
                                          child: Text(
                                            '₹',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 24,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          '₹',
                                          style: GoogleFonts.getFont(
                                            'Noto Sans',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 24,
                                            color: const Color(0xFF000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 5, 0, 2),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 8),
                                          child: Text(
                                            '0000.00',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 20,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 8),
                                          child: Text(
                                            '0000.00',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 20,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 8),
                                          child: Text(
                                            '0000.00',
                                            style: GoogleFonts.getFont(
                                              'Noto Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 20,
                                              color: const Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          '0000.00',
                                          style: GoogleFonts.getFont(
                                            'Noto Sans',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 20,
                                            color: const Color(0xFF000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 19.6, 12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 5, 14, 5),
                          child: SizedBox(
                            width: 128,
                            child: Text(
                              'Net Salary',
                              style: GoogleFonts.getFont(
                                'Noto Sans',
                                fontWeight: FontWeight.w400,
                                fontSize: 24,
                                color: const Color(0xFF020735),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          '=',
                          style: GoogleFonts.getFont(
                            'Noto Sans',
                            fontWeight: FontWeight.w400,
                            fontSize: 32,
                            color: const Color(0xFF020735),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 4.9, 0),
                                child: Text(
                                  '₹',
                                  style: GoogleFonts.getFont(
                                    'Noto Sans',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 24,
                                    color: const Color(0xFF020735),
                                  ),
                                ),
                              ),
                              Text(
                                '0000.00',
                                style: GoogleFonts.getFont(
                                  'Noto Sans',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 24,
                                  color: const Color(0xFF020735),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 28.7, 13),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 1),
                          child: Text(
                            'Net Salary in words -',
                            style: GoogleFonts.getFont(
                              'Noto Sans',
                              fontWeight: FontWeight.w400,
                              fontSize: 24,
                              color: const Color(0xFF020735),
                            ),
                          ),
                        ),
                        Text(
                          'Seven Lakhs Seven Thousand Seven Hundred Seventy Seven only',
                          style: GoogleFonts.getFont(
                            'Noto Sans',
                            fontWeight: FontWeight.w400,
                            fontSize: 20,
                            color: const Color(0xFF020735),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(2.2, 0, 3.2, 0),
                    child: Text(
                      'This is computer generated document does not require any signature. For any query please contact Director/ Administrative Officer.',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.getFont(
                        'Noto Sans',
                        fontWeight: FontWeight.w400,
                        fontSize: 9.5,
                        color: const Color(0xFF000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
