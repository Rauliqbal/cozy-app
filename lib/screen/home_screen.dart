import 'package:cozy_app/screen/detail_screen.dart';
import 'package:cozy_app/theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            const SizedBox(
              height: 30,
            ),
            Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Explore Now',
                      style: GoogleFonts.poppins(
                          fontSize: 24, fontWeight: FontWeight.w500),
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    Text('Mencari kosan yang nyaman',
                        style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                                fontSize: 16,
                                color: secondary,
                                fontWeight: FontWeight.w300))),
                    const SizedBox(
                      height: 30,
                    ),
                    Text('Popular Cities', style: sectionTitle),
                    const SizedBox(
                      height: 24,
                    ),
                    SizedBox(
                      height: 150,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(18),
                            child: Container(
                              height: 150,
                              width: 120,
                              color: Colors.grey[100],
                              child: Column(
                                children: [
                                  Stack(
                                    children: [
                                      Image.asset(
                                        'assets/city1.png',
                                        width: 120,
                                        height: 102,
                                        fit: BoxFit.cover,
                                      )
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 11,
                                  ),
                                  Text(
                                    'Jakarta',
                                    style: GoogleFonts.poppins(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500),
                                  )
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(18),
                            child: Container(
                              height: 150,
                              width: 120,
                              color: Colors.grey[100],
                              child: Column(
                                children: [
                                  Stack(
                                    children: [
                                      Image.asset(
                                        'assets/city2.png',
                                        width: 120,
                                        height: 102,
                                        fit: BoxFit.cover,
                                      )
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 11,
                                  ),
                                  Text(
                                    'Bandung',
                                    style: GoogleFonts.poppins(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500),
                                  )
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(18),
                            child: Container(
                              height: 150,
                              width: 120,
                              color: Colors.grey[100],
                              child: Column(
                                children: [
                                  Stack(
                                    children: [
                                      Image.asset(
                                        'assets/city3.png',
                                        width: 120,
                                        height: 102,
                                        fit: BoxFit.cover,
                                      )
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 11,
                                  ),
                                  Text(
                                    'Surabaya',
                                    style: GoogleFonts.poppins(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500),
                                  )
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(18),
                            child: Container(
                              height: 150,
                              width: 120,
                              color: Colors.grey[100],
                              child: Column(
                                children: [
                                  Stack(
                                    children: [
                                      Image.asset(
                                        'assets/city4.png',
                                        width: 120,
                                        height: 102,
                                        fit: BoxFit.cover,
                                      )
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 11,
                                  ),
                                  Text(
                                    'Bekasi',
                                    style: GoogleFonts.poppins(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500),
                                  )
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(18),
                            child: Container(
                              height: 150,
                              width: 120,
                              color: Colors.grey[100],
                              child: Column(
                                children: [
                                  Stack(
                                    children: [
                                      Image.asset(
                                        'assets/city5.png',
                                        width: 120,
                                        height: 102,
                                        fit: BoxFit.cover,
                                      )
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 11,
                                  ),
                                  Text(
                                    'Tangerang',
                                    style: GoogleFonts.poppins(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500),
                                  )
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(18),
                            child: Container(
                              height: 150,
                              width: 120,
                              color: Colors.grey[100],
                              child: Column(
                                children: [
                                  Stack(
                                    children: [
                                      Image.asset(
                                        'assets/city6.png',
                                        width: 120,
                                        height: 102,
                                        fit: BoxFit.cover,
                                      )
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 11,
                                  ),
                                  Text(
                                    'Tambun',
                                    style: GoogleFonts.poppins(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Recommended Space',
                      style: sectionTitle,
                    ),
                    const SizedBox(height: 16),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => const DetailScreen())));
                      },
                      child: Row(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(18),
                              child: Container(
                                  width: 130,
                                  height: 110,
                                  child: Stack(
                                    children: [
                                      Image.asset(
                                        'assets/space1.png',
                                        width: 130,
                                        height: 110,
                                        fit: BoxFit.cover,
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          width: 70,
                                          height: 30,
                                          decoration: BoxDecoration(
                                              color: primary,
                                              borderRadius:
                                                  const BorderRadius.only(
                                                      bottomLeft:
                                                          Radius.circular(36))),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Image.asset(
                                                'assets/icon_star.png',
                                                width: 18,
                                                height: 18,
                                              ),
                                              Text(
                                                '4/5',
                                                style: GoogleFonts.poppins(
                                                    fontSize: 13,
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.w600),
                                              ),
                                            ],
                                          ),
                                        ),
                                      )
                                    ],
                                  ))),
                          const SizedBox(
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Kuretakeso Hott',
                                style: spaceText,
                              ),
                              const SizedBox(
                                height: 2,
                              ),
                              RichText(
                                text: TextSpan(
                                    text: '\$52',
                                    style: primaryText,
                                    children: <TextSpan>[
                                      TextSpan(
                                        text: ' / month',
                                        style: secondaryText,
                                      )
                                    ]),
                              ),
                              const SizedBox(
                                height: 16,
                              ),
                              Text(
                                'Bandung, Germany',
                                style: secondaryText,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => const DetailScreen())));
                      },
                      child: Row(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(18),
                              child: Container(
                                  width: 130,
                                  height: 110,
                                  child: Stack(
                                    children: [
                                      Image.asset(
                                        'assets/space2.png',
                                        width: 130,
                                        height: 110,
                                        fit: BoxFit.cover,
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          width: 70,
                                          height: 30,
                                          decoration: BoxDecoration(
                                              color: primary,
                                              borderRadius:
                                                  const BorderRadius.only(
                                                      bottomLeft:
                                                          Radius.circular(36))),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Image.asset(
                                                'assets/icon_star.png',
                                                width: 18,
                                                height: 18,
                                              ),
                                              Text(
                                                '5/5',
                                                style: GoogleFonts.poppins(
                                                    fontSize: 13,
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.w600),
                                              ),
                                            ],
                                          ),
                                        ),
                                      )
                                    ],
                                  ))),
                          const SizedBox(
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Roemah Nenek',
                                style: spaceText,
                              ),
                              const SizedBox(
                                height: 2,
                              ),
                              RichText(
                                text: TextSpan(
                                    text: '\$32',
                                    style: primaryText,
                                    children: <TextSpan>[
                                      TextSpan(
                                        text: ' / month',
                                        style: secondaryText,
                                      )
                                    ]),
                              ),
                              const SizedBox(
                                height: 16,
                              ),
                              Text(
                                'Seattle, Bogor',
                                style: secondaryText,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => const DetailScreen())));
                      },
                      child: Row(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(18),
                              child: Container(
                                  width: 130,
                                  height: 110,
                                  child: Stack(
                                    children: [
                                      Image.asset(
                                        'assets/space3.png',
                                        width: 130,
                                        height: 110,
                                        fit: BoxFit.cover,
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          width: 70,
                                          height: 30,
                                          decoration: BoxDecoration(
                                              color: primary,
                                              borderRadius:
                                                  const BorderRadius.only(
                                                      bottomLeft:
                                                          Radius.circular(36))),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Image.asset(
                                                'assets/icon_star.png',
                                                width: 18,
                                                height: 18,
                                              ),
                                              Text(
                                                '3/5',
                                                style: GoogleFonts.poppins(
                                                    fontSize: 13,
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.w600),
                                              ),
                                            ],
                                          ),
                                        ),
                                      )
                                    ],
                                  ))),
                          const SizedBox(
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Darling How',
                                style: spaceText,
                              ),
                              const SizedBox(
                                height: 2,
                              ),
                              RichText(
                                text: TextSpan(
                                    text: '\$52',
                                    style: primaryText,
                                    children: <TextSpan>[
                                      TextSpan(
                                        text: ' / month',
                                        style: secondaryText,
                                      )
                                    ]),
                              ),
                              const SizedBox(
                                height: 16,
                              ),
                              Text(
                                'Jakarta, Indonesia',
                                style: secondaryText,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Tips & Guidance',
                      style: sectionTitle,
                    ),
                    const SizedBox(height: 16),
                    InkWell(
                      child: Row(
                        children: [
                          Image.asset('assets/tips1.png',
                              width: 80, height: 80),
                          const SizedBox(
                            width: 16,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('City Guidelines', style: spaceText),
                              Text('Updated 20 Apr', style: secondaryText)
                            ],
                          ),
                          const Spacer(),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.chevron_right, color: secondary))
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    InkWell(
                      child: Row(
                        children: [
                          Image.asset('assets/tips2.png',
                              width: 80, height: 80),
                          const SizedBox(
                            width: 16,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Jakarta Fairship', style: spaceText),
                              Text('Updated 11 Dec', style: secondaryText)
                            ],
                          ),
                          const Spacer(),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.chevron_right, color: secondary))
                        ],
                      ),
                    ),
                    const SizedBox(height: 100),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
