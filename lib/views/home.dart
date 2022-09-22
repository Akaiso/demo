import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          centerTitle: true,
          title: Text(
            'DEMO',
            style: GoogleFonts.montserrat(
                fontWeight: FontWeight.w700, fontSize: 24, color: Colors.black),
          ),
        ),
        body: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 20,
                ),
                Text(
                  'ID',
                  textAlign: TextAlign.left,
                  style: GoogleFonts.montserrat(
                      fontWeight: FontWeight.w700,
                      fontSize: 24,
                      color: Colors.black),
                ),
                const SizedBox(height: 30),
                Image.asset('assets/images/pngs/demoProfPix.png'),
                const SizedBox(height: 30),
                Text(
                  'BENSON',
                  textAlign: TextAlign.left,
                  style: GoogleFonts.montserrat(
                      fontWeight: FontWeight.w700,
                      fontSize: 42,
                      color: Colors.black),
                ),
                const SizedBox(height: 50),
                SizedBox(
                  width: Get.width * 0.9,
                  child: Text(
                    'FLUTTER & DART DEVELOPER WITH GETX',
                    textAlign: TextAlign.left,
                    style: GoogleFonts.montserrat(
                        fontWeight: FontWeight.w300,
                        fontSize: 24,
                        color: Colors.black),
                  ),
                ),
                const SizedBox(height: 50),
                SizedBox(
                  width: Get.width,
                  height: 60,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        shadowColor: Colors.transparent),
                    child: Text(
                      'Next page',
                      style: GoogleFonts.montserrat(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                ),
                const SizedBox(height: 30),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
