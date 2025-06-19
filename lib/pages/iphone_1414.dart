import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone1414 extends StatelessWidget {
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
            left: -38,
            top: -444,
            child: SizedBox(
              width: 326,
              height: 269,
              child: SvgPicture.asset(
                'assets/vectors/vector_6_x2.svg',
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(32, 299, 9, 1.1),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                SizedBox(
                  width: double.infinity,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(2, 5, 11, 43),
                        child: Text(
                          'Global Universities, Countless ',
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
                        margin: EdgeInsets.fromLTRB(3.9, 0, 28.2, 51),
                        child: Text(
                          'Embark on a global educational journey. Find your perfect university and program. Experience diverse cultures and opportunities.',
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
                        margin: EdgeInsets.fromLTRB(0, 0, 24.8, 35),
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
                                  'assets/vectors/group_24_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(0, 0, 18.3, 41),
                        child: SizedBox(
                          width: 95,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 17,
                                height: 12,
                                child: SvgPicture.asset(
                                  'assets/vectors/ellipse_181_x2.svg',
                                ),
                              ),
                              SizedBox(
                                width: 17,
                                height: 12,
                                child: SvgPicture.asset(
                                  'assets/vectors/ellipse_192_x2.svg',
                                ),
                              ),
                              SizedBox(
                                width: 17,
                                height: 12,
                                child: SvgPicture.asset(
                                  'assets/vectors/ellipse_16_x2.svg',
                                ),
                              ),
                              SizedBox(
                                width: 17,
                                height: 12,
                                child: SvgPicture.asset(
                                  'assets/vectors/ellipse_172_x2.svg',
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 27.3, 0),
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
                Positioned(
                  right: 10.6,
                  bottom: 361.1,
                  child: SizedBox(
                    height: 52,
                    child: Text(
                      'Programs, Numerous Countries',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w500,
                        fontSize: 22,
                        height: 2.3,
                        color: Color(0xFF000000),
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