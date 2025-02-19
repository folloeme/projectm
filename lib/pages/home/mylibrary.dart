import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:projectm/pages/home/bookfour.dart';
import 'package:projectm/pages/home/bookone.dart';
import 'package:projectm/pages/home/bookthree.dart';
import 'package:projectm/pages/home/booktwo.dart';

class MyLibrary extends StatelessWidget {
  const MyLibrary({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'My Library',
                style: GoogleFonts.itim(fontSize: 25.0),
              ),
            ),
            Column(
              children: [
                Card(
                  child: InkWell(
                    splashColor: Colors.blue.withAlpha(30),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const BookTwo()),
                      );
                    },
                    child: SizedBox(
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/images/anime_girl.png',
                            height: 60.0,
                            width: 100.0,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 14.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Highway to H ?',
                                  style: GoogleFonts.itim(fontSize: 20.0),
                                ),
                                Text(
                                  'Skyfah',
                                  style: GoogleFonts.itim(fontSize: 15.0),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Card(
                  child: InkWell(
                    splashColor: Colors.blue.withAlpha(30),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const BookOne()),
                      );
                    },
                    child: SizedBox(
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/images/books-1.jpg',
                            height: 60.0,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 24.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Criminal City',
                                  style: GoogleFonts.itim(fontSize: 20.0),
                                ),
                                Text(
                                  'MOOMOOTEN98',
                                  style: GoogleFonts.itim(fontSize: 15.0),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Card(
                  child: InkWell(
                    splashColor: Colors.blue.withAlpha(30),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const BookThree()),
                      );
                    },
                    child: SizedBox(
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/images/sky3.jpg',
                            height: 60.0,
                            width: 100.0,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 18.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'ฤดูกาล',
                                  style: GoogleFonts.itim(fontSize: 20.0),
                                ),
                                Text(
                                  'มหาสมุทรธารา',
                                  style: GoogleFonts.itim(fontSize: 15.0),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Card(
                  child: InkWell(
                    splashColor: Colors.blue.withAlpha(30),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const BookFour()),
                      );
                    },
                    child: SizedBox(
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/images/Winter04.jpg',
                            height: 60.0,
                            width: 100.0,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 18.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'เดือนหนาว',
                                  style: GoogleFonts.itim(fontSize: 20.0),
                                ),
                                Text(
                                  'ปลายฝนต้นหนาว',
                                  style: GoogleFonts.itim(fontSize: 15.0),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
