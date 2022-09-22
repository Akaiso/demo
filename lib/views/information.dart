import 'package:demo/colors/colors.dart';
import 'package:demo/components/buttons/big_button.dart';
import 'package:demo/components/whiteSpace/white_space.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
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
                vh(30),
                CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.white,
                  child: Image.asset('assets/images/pngs/avatar.png'),
                ),
                Row(
                  children: [
                    const CircleAvatar(
                      radius: 5,
                      backgroundColor: kBlue,
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
                vh(90),
                SizedBox(
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
                                color:kBlue),
                          )
                        ]),
                  ),
                ),
                vh(20),
                Text(
                  'We build beautiful mobile applications that are user and pocket friendly.',
                  style: GoogleFonts.montserrat(
                      color: kGrey,
                      fontSize: 14,
                      fontWeight: FontWeight.w600),
                ),
                vh(40),
                Row(
                  children: [
                    const Icon(
                      Icons.mail_outline,
                      size: 20,
                      color: Colors.black,
                    ),
                    hh(10),
                    Text(
                      'akaisobenson@gmail.com',
                      style: GoogleFonts.montserrat(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                vh(6),
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
                    const Icon(
                      Icons.phone,
                      size: 20,
                      color: Colors.black,
                    ),
                    hh(10),

                    Text(
                      '08086652587',
                      style: GoogleFonts.montserrat(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                vh(6),
                Container(
                  width: Get.width,
                  height: 1.5,
                  color: Colors.black,
                ),
                vh(13),
                Text(
                  'Contact us today',
                  style: GoogleFonts.montserrat(
                      color: kBlue,
                      fontSize: 14,
                      fontWeight: FontWeight.w600),
                ),
                vh(40),
                bigButton(() {
                  Get.back();
                }, 'Back')
              ],
            ),
          ),
        ),
      ),
    );
  }
}
