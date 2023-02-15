import 'dart:ui';

import 'package:cozy_app/theme.dart';
import 'package:flutter/material.dart';
import 'package:full_screen_image_null_safe/full_screen_image_null_safe.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          bottom: false,
          child: Stack(
            children: [
              Image.asset(
                'assets/thumbnail.png',
                width: MediaQuery.of(context).size.width,
                height: 350,
                fit: BoxFit.cover,
              ),
              ListView(
                children: [
                  const SizedBox(
                    height: 328,
                  ),
                  Container(
                    // width: MediaQuery.of(context).size.width,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius:
                            BorderRadius.vertical(top: Radius.circular(20))),

                    child: Column(
                      children: [
                        const SizedBox(
                          height: 24,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 24),
                          child: Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Kuretakeso Hott',
                                      style: GoogleFonts.poppins(
                                          fontSize: 22,
                                          fontWeight: FontWeight.w500)),
                                  const SizedBox(
                                    height: 2,
                                  ),
                                  RichText(
                                    text: TextSpan(
                                        text: '\$52',
                                        style: primaryText,
                                        children: <TextSpan>[
                                          TextSpan(
                                              text: '/ month',
                                              style: secondaryText)
                                        ]),
                                  )
                                ],
                              ),
                              const Spacer(),
                              Row(
                                children: const [
                                  Icon(
                                    Icons.star,
                                    color: Color(0xffFF9376),
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xffFF9376),
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xffFF9376),
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xffFF9376),
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Color(0xff989BA1),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        const SizedBox(height: 30),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 24),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Main Facilities',
                                  style: sectionTitle,
                                ),
                                const SizedBox(
                                  height: 12,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          'assets/icon_kitchen.png',
                                          width: 32,
                                        ),
                                        const SizedBox(
                                          height: 8,
                                        ),
                                        RichText(
                                            text: TextSpan(
                                                text: '2',
                                                style: primaryText,
                                                children: <TextSpan>[
                                              TextSpan(
                                                text: ' Kitchen',
                                                style: secondaryText,
                                              )
                                            ]))
                                      ],
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          'assets/icon_bedroom.png',
                                          width: 32,
                                        ),
                                        const SizedBox(
                                          height: 8,
                                        ),
                                        RichText(
                                            text: TextSpan(
                                                text: '3',
                                                style: primaryText,
                                                children: <TextSpan>[
                                              TextSpan(
                                                text: ' Bedroom',
                                                style: secondaryText,
                                              )
                                            ]))
                                      ],
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          'assets/icon_cupboard.png',
                                          width: 32,
                                        ),
                                        const SizedBox(
                                          height: 8,
                                        ),
                                        RichText(
                                            text: TextSpan(
                                                text: '3',
                                                style: primaryText,
                                                children: <TextSpan>[
                                              TextSpan(
                                                text: ' Lemari',
                                                style: secondaryText,
                                              )
                                            ]))
                                      ],
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 30,
                                ),
                                Text(
                                  'Photos',
                                  style: sectionTitle,
                                ),
                                const SizedBox(
                                  height: 12,
                                ),
                                Container(
                                  height: 110,
                                  child: ListView(
                                    scrollDirection: Axis.horizontal,
                                    children: [
                                      Row(
                                        children: [
                                          FullScreenWidget(
                                            child: Center(
                                                child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(16),
                                              child: Image.asset(
                                                'assets/photo1.png',
                                              ),
                                            )),
                                          ),
                                          const SizedBox(
                                            width: 18,
                                          ),
                                          FullScreenWidget(
                                            child: Center(
                                                child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(16),
                                              child: Image.asset(
                                                'assets/photo2.png',
                                              ),
                                            )),
                                          ),
                                          const SizedBox(
                                            width: 18,
                                          ),
                                          FullScreenWidget(
                                            child: Center(
                                                child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(16),
                                              child: Image.asset(
                                                'assets/photo3.png',
                                              ),
                                            )),
                                          ),
                                          const SizedBox(
                                            width: 18,
                                          ),
                                          FullScreenWidget(
                                            child: Center(
                                                child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(16),
                                              child: Image.asset(
                                                'assets/photo4.png',
                                              ),
                                            )),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ]),
                        )
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 24),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(
                              height: 30,
                            ),
                            Text(
                              'Location',
                              style: sectionTitle,
                            ),
                            const SizedBox(height: 6),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  'Jln. Kappan Sukses No. 20\nKec.Cikarang Barat, Kab. Bekasi',
                                  style: secondaryText,
                                ),
                                Spacer(),
                                IconButton(
                                    onPressed: () {
                                      'https://goo.gl/maps/PHjq32PFtLBqB1rP9';
                                    },
                                    icon: Image.asset(
                                      'assets/btn_map.png',
                                    )),
                              ],
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width,
                              height: 50,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: primary,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(16))),
                                onPressed: () {},
                                child: Text(
                                  'Book Now',
                                  style: GoogleFonts.poppins(
                                      fontSize: 18,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 24, vertical: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Image.asset(
                        'assets/btn_back.png',
                        width: 40,
                      ),
                    ),
                    InkWell(
                        onTap: () {},
                        child: Image.asset(
                          'assets/btn_wishlist.png',
                          width: 40,
                        )),
                  ],
                ),
              )
            ],
          )),
    );
  }
}
