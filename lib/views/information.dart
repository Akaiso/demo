import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:google_fonts/google_fonts.dart';

class Information extends StatelessWidget {
  const Information({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 30),
                CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.white,
                  child: Image.asset('assets/images/pngs/avatar.png'),
                ),
                Row(
                  children: [
                    const CircleAvatar(
                      radius: 5,
                      backgroundColor: Color(0xff0069ff),
                    ),
                    const SizedBox(width: 5),
                    Text(
                      'Available on weekdays',
                      style: GoogleFonts.montserrat(
                          fontWeight: FontWeight.w600,
                          fontSize: 11,
                          color: Colors.black),
                    ),
                  ],
                ),
                const SizedBox(height: 90),
                Container(
                  width: Get.width * 0.9,
                  child: RichText(
                    text: TextSpan(
                        text: 'Baking bugs since,',
                        style: GoogleFonts.montserrat(
                            fontWeight: FontWeight.w700,
                            fontSize: 42,
                            color: Colors.black),
                        children: [
                          TextSpan(
                            text: ' 2021',
                            style: GoogleFonts.montserrat(
                                fontWeight: FontWeight.w700,
                                fontSize: 42,
                                color: const Color(0xff0069ff)),
                          )
                        ]),
                  ),
                ),
                const SizedBox(height: 20),
                Text(
                  'We build beautiful mobile applications that are user and pocket friendly.',
                  style: GoogleFonts.montserrat(
                      color: const Color(0xff7e919e),
                      fontSize: 14,
                      fontWeight: FontWeight.w600),
                ),
                const SizedBox(height: 40),
                Row(
                  children: [
                    Icon(
                      Icons.mail_outline,
                      size: 20,
                      color: Colors.black,
                    ),
                    SizedBox(width: 10),
                    Text(
                      'akaisobenson@gmail.com',
                      style: GoogleFonts.montserrat(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                SizedBox(height: 6),
                Container(
                  width: Get.width,
                  height: 1.5,
                  color: Colors.black,
                ),
                const SizedBox(
                  height: 60,
                ),
                Row(
                  children: [
                    //  SvgPicture.asset('assets/images/svgs/bi_telephone.svg'),
                    Icon(
                      Icons.phone,
                      size: 20,
                      color: Colors.black,
                    ),
                    SizedBox(width: 10),

                    Text(
                      '08086652587',
                      style: GoogleFonts.montserrat(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                const SizedBox(height: 6),
                Container(
                  width: Get.width,
                  height: 1.5,
                  color: Colors.black,
                ),
                const SizedBox(height: 13),
                Text(
                  'Contact us today',
                  style: GoogleFonts.montserrat(
                      color: const Color(0xff0069ff),
                      fontSize: 14,
                      fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 40,
                ),
                SizedBox(
                  width: Get.width,
                  height: 60,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.back();
                    },
                    style: ElevatedButton.styleFrom(
                        shadowColor: Colors.transparent,
                        primary: const Color(0xff0069ff)),
                    child: Text(
                      'Back',
                      style: GoogleFonts.montserrat(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
