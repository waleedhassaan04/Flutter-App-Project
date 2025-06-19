import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone1419 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 33.6, 1.9),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 200),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 326,
                  height: 160,
                  child: SvgPicture.asset(
                    'assets/vectors/vector_7_x2.svg',
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2.5, 0, 2.5, 63),
              child: Align(
                alignment: Alignment.topRight,
                child: Text(
                  'Affordable Accommodation',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w500,
                    fontSize: 22,
                    height: 0.10,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(36.6, 0, 0, 60),
              child: Text(
                'Find affordable rentals abroad. Budget-friendly housing near universities. Enjoy economical, comfortable living.',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontWeight: FontWeight.w500,
                  fontSize: 15,
                  height: 1,
                  color: Color(0xFF6F6F6F),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(36, 0, 0, 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                    child: SizedBox(
                      width: 86,
                      height: 59,
                      child: SvgPicture.asset(
                        'assets/vectors/group_241_x2.svg',
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 16, 0, 0),
                    child: RichText(
                      text: TextSpan(
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 40,
                          height: 0.1,
                          color: Color(0xFF000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Uni',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 40,
                              height: 1.3,
                              color: Color(0xFFE94435),
                            ),
                          ),
                          TextSpan(
                            text: ' Dreamz',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w500,
                              fontSize: 40,
                              height: 0.10,
                              color: Color(0xFF000000),
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
              margin: EdgeInsets.fromLTRB(115.5, 0, 0, 26),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 23, 9, 15),
                    child: SizedBox(
                      width: 29,
                      height: 12,
                      child: SvgPicture.asset(
                        'assets/vectors/ellipse_18_x2.svg',
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 23, 9, 15),
                    child: SizedBox(
                      width: 29,
                      height: 12,
                      child: SvgPicture.asset(
                        'assets/vectors/ellipse_19_x2.svg',
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 23, 9, 15),
                    child: SizedBox(
                      width: 29,
                      height: 12,
                      child: SvgPicture.asset(
                        'assets/vectors/ellipse_162_x2.svg',
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 23, 31, 15),
                    child: SizedBox(
                      width: 29,
                      height: 12,
                      child: SvgPicture.asset(
                        'assets/vectors/ellipse_17_x2.svg',
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Text(
                      'SKIP',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                        height: 2.5,
                        color: Color.fromARGB(255, 18, 91, 185),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(33.5, 0, 0, 0),
              child: Transform(
                transform: Matrix4.identity()..rotationZ(-3.1349963252),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF000000),
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Container(
                    width: 175.9,
                    height: 1,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

extension on Matrix4 {
  rotationZ(double d) {}
}