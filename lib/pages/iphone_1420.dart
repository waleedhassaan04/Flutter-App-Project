import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone1420 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          Positioned(
            left: -41.1,
            top: -439,
            child: SizedBox(
              width: 326,
              height: 160,
              child: SvgPicture.asset(
                'assets/vectors/vector_8_x2.svg',
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(35.1, 439, 32.1, 1.9),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 64),
                  child: Text(
                    'Internship and Jobs',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w500,
                      fontSize: 22,
                      height: 2.3,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 57),
                  child: Text(
                    'Discover internships and job opportunities. Gain valuable experience while studying. Boost your career with hands-on work.',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w500,
                      fontSize: 15,
                      height: 1.5,
                      color: Color(0xFF6F6F6F),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0.9, 0, 1.5, 12),
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
                            'assets/vectors/group_242_x2.svg',
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
                              height: 1.2,
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
                                  height: 1.2,
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
                  margin: EdgeInsets.fromLTRB(78.9, 0, 0, 26),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 23, 9, 15),
                        child: SizedBox(
                          width: 17,
                          height: 12,
                          child: SvgPicture.asset(
                            'assets/vectors/ellipse_182_x2.svg',
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 23, 9, 15),
                        child: SizedBox(
                          width: 17,
                          height: 12,
                          child: SvgPicture.asset(
                            'assets/vectors/ellipse_191_x2.svg',
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 23, 9, 15),
                        child: SizedBox(
                          width: 17,
                          height: 12,
                          child: SvgPicture.asset(
                            'assets/vectors/ellipse_161_x2.svg',
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 23, 31, 15),
                        child: SizedBox(
                          width: 17,
                          height: 12,
                          child: SvgPicture.asset(
                            'assets/vectors/ellipse_171_x2.svg',
                          ),
                        ),
                      ),
                      Text(
                        'SKIP',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                          height: 2.5,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
                  child: Transform(
                    transform: Matrix4.identity()..rotationZ(-3.1349963252),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF000000),
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Container(
                        width: 175.9,
                        height: 8,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

extension on Matrix4 {
  rotationZ(double d) {}
}