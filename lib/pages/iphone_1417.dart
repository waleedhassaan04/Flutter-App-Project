import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone1417 extends StatelessWidget {
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
            right: -1.9,
            top: 680,
            child: Transform(
              transform: Matrix4.identity()..rotationZ(3.129762466),
              child: SizedBox(
                width: 326,
                height: 160,
                child: SvgPicture.asset(
                  'assets/vectors/vector_71_x2.svg',
                ),
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 0, 35.6, 397),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 218),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: 326,
                      height: 160,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_9_x2.svg',
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(34, 0, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                        child: SizedBox(
                          width: 86,
                          height: 50,
                          child: SvgPicture.asset(
                            'assets/vectors/group_243_x2.svg',
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