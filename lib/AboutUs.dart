import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutScreen extends StatefulWidget {
  const AboutScreen({super.key});

  @override
  State<AboutScreen> createState() => _AboutScreenState();
}

class _AboutScreenState extends State<AboutScreen> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    Color myColor = const Color(0xFF054FA6);
    Color myColor2 = const Color(0xFFFFFFFF);
    Color mycolor3 = Color(0xFFD0DBE8);
    Color mycolor4 = Color(0xFFDAD8C5);
    Color mycolor5 = Color(0xFFDBF0F6);
    Color mycolor6 = Color(0xFFEFE6F3);
    Color mycolor7 = Color(0xFFE1F2CF);
    Color mycolor8 = Color(0xFFE5D7A3);
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Image.asset(
                  'assets/images/Mask group (1).png',
                  height: 100,
                  width: 60,
                ),
                Text(
                  'Becoder Technology',
                  style: TextStyle(
                    color: myColor,
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
            SizedBox(
              width: width / 1,
              height: height / 3.60,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Gap(10),
                  Column(
                    children: [
                      const Text(
                        'About Company',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 25),
                      ),
                      const Gap(5),
                      const Text(
                        '''Lorem Ipsum is simply\nDummy text of the printing\nAnd typesetting industry.\nLorem Ipsum has been the \nIndustry's standard dummy''',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 14),
                      ),
                      const Gap(10),
                      Container(
                        height: height / 20,
                        width: width / 3.20,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: myColor),
                          borderRadius: BorderRadius.circular(9),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          'Contact Us',
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold,
                            color: Colors.blue[900],
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Gap(9),
                  Container(
                    height: 200,
                    width: 190,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/Group 62.png'))),
                  ),
                ],
              ),
            ),
        Container(
          height: height / 20,
          width: width / 3.20,
          decoration: BoxDecoration(
            color: myColor,
            
          ),
          alignment: Alignment.center,
          child: Text(
            'Our Journey',
            style: GoogleFonts.poppins(
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontSize: 14,
            ),
          ),
        ),
            const Gap(5),
            Stack(
              alignment: AlignmentDirectional.topStart,
              textDirection: TextDirection.ltr,
              children: [
                Center(
                    child: Padding(
                  padding: const EdgeInsets.only(right: 300, top: 50),
                  child: Text(
                    '|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n',
                    style: TextStyle(
                        fontSize: 10,
                        color: myColor,
                        fontWeight: FontWeight.w900),
                  ),
                )),
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: height / 8,
                          width: width / 4.40,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/Polygon 2.png'))),
                          child: Center(
                            child: Text(
                              '1',
                              style: TextStyle(
                                  fontWeight: FontWeight.w800, color: myColor2),
                            ),
                          ),
                        ),
                        const Center(
                          child: Text(
                            'Lorem Ipsum is simply \ndummy text ',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                    const Text(
                      '''         Lorem Ipsum is simply dummy text \n         of the printingand typesetting \n        industry.Lorem Ipsum has been the\n        industry's standard dummy Taxt.''',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 16),
                    ),
                    const Gap(20),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: height / 8,
                          width: width / 4.40,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/Polygon 2.png'))),
                          child: Center(
                            child: Text(
                              '2',
                              style: TextStyle(
                                  fontWeight: FontWeight.w800, color: myColor2),
                            ),
                          ),
                        ),
                        const Text(
                          'Lorem Ipsum is simply \ndummy text ',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      ],
                    ),
                    const Text(
                      '''         Lorem Ipsum is simply dummy text \n         of the printingand typesetting \n        industry.Lorem Ipsum has been the\n        industry's standard dummy Taxt.''',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 16),
                    ),
                    const Gap(20),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: height / 8,
                          width: width / 4.40,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/Polygon 2.png'))),
                          child: Center(
                            child: Text(
                              '3',
                              style: TextStyle(
                                  fontWeight: FontWeight.w800, color: myColor2),
                            ),
                          ),
                        ),
                        const Text(
                          'Lorem Ipsum is simply \ndummy text ',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      ],
                    ),
                    const Text(
                      '''         Lorem Ipsum is simply dummy text \n         of the printingand typesetting \n        industry.Lorem Ipsum has been the\n        industry's standard dummy Taxt.''',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 16),
                    ),
                  ],
                ),
              ],
            ),
            Container(
              height: height / 20,
              width: width / 2.20,
              decoration: BoxDecoration(
                image: const DecorationImage(
                    image: AssetImage('assets/images/Rectangle 113.png')),
                color: myColor,
              ),
              alignment: Alignment.center,
              child: Center(
                child: Text(
                  'Why Choose Us',
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 14,
                  ),
                ),
              ),
            ),
            const Gap(5),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: height / 8,
                      width: width / 4.50,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/Star 15.png'))),
                      child: Center(
                        child: Text(
                          '1',
                          style: TextStyle(
                              fontWeight: FontWeight.w800, color: myColor2),
                        ),
                      ),
                    ),
                    Container(
                      height: height / 8,
                      width: width / 10.50,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/Arrow 2.png'))),
                    ),
                    const Center(
                      child: Text(
                        'High Quality Hardware ',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ),
                  ],
                ),
                Container(
                  width: width / 1.46,
                  child: const Text(
                    '''Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy Taxt.''',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 16),
                  ),
                ),
                Row(
                  children: [
                    Container(
                      height: height / 8,
                      width: width / 4.40,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/Star 15.png'))),
                      child: Center(
                        child: Text(
                          '2',
                          style: TextStyle(
                              fontWeight: FontWeight.w800, color: myColor2),
                        ),
                      ),
                    ),
                    Container(
                      height: height / 8,
                      width: width / 10.50,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/Arrow 2.png'))),
                    ),
                    const Center(
                      child: Text(
                        'High Quality Hardware ',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ),
                  ],
                ),
                Container(
                  width: width / 1.46,
                  child: const Text(
                    '''Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy Taxt.''',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 16),
                  ),
                ),
                Row(
                  children: [
                    Container(
                      height: height / 8,
                      width: width / 4.40,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/Star 15.png'))),
                      child: Center(
                        child: Text(
                          '3',
                          style: TextStyle(
                              fontWeight: FontWeight.w800, color: myColor2),
                        ),
                      ),
                    ),
                    Container(
                      height: height / 8,
                      width: width / 10.50,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/Arrow 2.png'))),
                    ),
                    const Center(
                      child: Text(
                        'High Quality Hardware ',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ),
                  ],
                ),
                Container(
                  width: width / 1.46,
                  child: const Text(
                    '''Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy Taxt.''',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 16),
                  ),
                ),
                Row(
                  children: [
                    Container(
                      height: height / 8,
                      width: width / 4.40,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/Star 15.png'))),
                      child: Center(
                        child: Text(
                          '4',
                          style: TextStyle(
                              fontWeight: FontWeight.w800, color: myColor2),
                        ),
                      ),
                    ),
                    Container(
                      height: height / 8,
                      width: width / 10.50,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/Arrow 2.png'))),
                    ),
                    const Center(
                      child: Text(
                        'High Quality Hardware ',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ),
                  ],
                ),
                Container(
                  width: width / 1.46,
                  child: const Text(
                    '''Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy Taxt.''',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 16),
                  ),
                ),
                Row(
                  children: [
                    Container(
                      height: height / 8,
                      width: width / 4.40,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/Star 15.png'))),
                      child: Center(
                        child: Text(
                          '5',
                          style: TextStyle(
                              fontWeight: FontWeight.w800, color: myColor2),
                        ),
                      ),
                    ),
                    Container(
                      height: height / 8,
                      width: width / 10.50,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/Arrow 2.png'))),
                    ),
                    const Center(
                      child: Text(
                        'High Quality Hardware ',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: width / 1.46,
                  child: const Text(
                    '''Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy Taxt.''',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 16),
                  ),
                ),
                Row(
                  children: [
                    Container(
                      height: height / 8,
                      width: width / 4.40,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/Star 15.png'))),
                      child: Center(
                        child: Text(
                          '6',
                          style: TextStyle(
                              fontWeight: FontWeight.w800, color: myColor2),
                        ),
                      ),
                    ),
                    Container(
                      height: height / 8,
                      width: width / 10.50,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/Arrow 2.png'))),
                    ),
                    const Center(
                      child: Text(
                        'High Quality Hardware ',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ),
                  ],
                ),
                Container(
                  width: width / 1.46,
                  child: const Text(
                    '''Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy Taxt.''',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 16),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Gap(40),
                    Container(
                      decoration: BoxDecoration(
                          color: mycolor3,
                          borderRadius: const BorderRadius.only(
                              bottomRight: Radius.circular(60),
                              topRight: Radius.circular(60))),
                      width: width / 1,
                      height: height / 4.46,
                      child: const Row(
                        children: [
                          Text(
                            ' Adams'
                            '\n CEO',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                          Gap(20),
                          Text(
                            '''Lorem Ipsum is simply dummy text \nof the printing and typesetting \nindustry. Lorem Ipsum has been \nThe industry's standard dummy Taxt.''',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                    const Gap(60),
                    Container(
                      decoration: BoxDecoration(
                          color: mycolor4,
                          borderRadius: const BorderRadius.only(
                              bottomLeft: Radius.circular(60),
                              topLeft: Radius.circular(60))),
                      width: width / 1,
                      height: height / 4.46,
                      child: const Row(
                        children: [
                          Gap(20),
                          Text(
                            '''Lorem Ipsum is simply dummy text \nof the printing and typesetting \nindustry. Lorem Ipsum has been \nThe industry's standard dummy Taxt.''',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 16),
                          ),
                          Gap(20),
                          Text(
                            ' Allan'
                            '\n CEO',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    const Gap(60),
                    Container(
                      decoration: BoxDecoration(
                          color: mycolor5,
                          borderRadius: const BorderRadius.only(
                              bottomRight: Radius.circular(60),
                              topRight: Radius.circular(60))),
                      width: width / 1,
                      height: height / 4.46,
                      child: const Row(
                        children: [
                          Text(
                            ' Adams'
                            '\n CEO',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                          Gap(20),
                          Text(
                            '''Lorem Ipsum is simply dummy text \nof the printing and typesetting \nindustry. Lorem Ipsum has been \nThe industry's standard dummy Taxt.''',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                    const Gap(60),
                    Container(
                      decoration: BoxDecoration(
                          color: mycolor6,
                          borderRadius: const BorderRadius.only(
                              bottomLeft: Radius.circular(60),
                              topLeft: Radius.circular(60))),
                      width: width / 1,
                      height: height / 4.46,
                      child: const Row(
                        children: [
                          Gap(20),
                          Text(
                            '''Lorem Ipsum is simply dummy text \nof the printing and typesetting \nindustry. Lorem Ipsum has been \nThe industry's standard dummy Taxt.''',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 16),
                          ),
                          Gap(20),
                          Text(
                            ' Allan'
                            '\n CEO',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    const Gap(60),
                    Container(
                      decoration: BoxDecoration(
                          color: mycolor7,
                          borderRadius: const BorderRadius.only(
                              bottomRight: Radius.circular(60),
                              topRight: Radius.circular(60))),
                      width: width / 1,
                      height: height / 4.46,
                      child: const Row(
                        children: [
                          Text(
                            ' Adams'
                            '\n CEO',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                          Gap(20),
                          Text(
                            '''Lorem Ipsum is simply dummy text \nof the printing and typesetting \nindustry. Lorem Ipsum has been \nThe industry's standard dummy Taxt.''',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                    Gap(60),
                    Container(
                      decoration: BoxDecoration(
                          color: mycolor8,
                          borderRadius: const BorderRadius.only(
                              bottomLeft: Radius.circular(60),
                              topLeft: Radius.circular(60))),
                      width: width / 1,
                      height: height / 4.46,
                      child: const Row(
                        children: [
                          Gap(20),
                          Text(
                            '''Lorem Ipsum is simply dummy text \nof the printing and typesetting \nindustry. Lorem Ipsum has been \nThe industry's standard dummy Taxt.''',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 16),
                          ),
                          Gap(20),
                          Text(
                            ' Allan'
                            '\n CEO',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    const Gap(20),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const Gap(10),
                            Image.asset(
                              'assets/images/Mask group (1).png',
                              height: 80,
                              width: 60,
                            ),
                            const Gap(10),
                            const Text(
                              'BEcoder \nTechnology',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 17),
                            ),
                          ],
                        ),
                        const Gap(10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Gap(7),
                            Image.asset(
                              'assets/images/marker (1).png',
                              height: 25,
                              width: 25,
                            ),
                            const Gap(10),
                            const Text(
                              'B-44, Sumeru City Mall Near, Yamuna Chowk, \nMota Varachha,Surat,Gujarat 394101',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 15),
                            ),
                          ],
                        ),
                        const Gap(10),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Gap(20),
                            Image.asset(
                              'assets/images/phone-call.png',
                              height: 25,
                              width: 25,
                            ),
                            const Gap(10),
                            const Text(
                              '+91 8849319706',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                        const Gap(10),
                        Row(
                          children: [
                            const Gap(20),
                            Image.asset(
                              'assets/images/Frame 50.png',
                              height: 25,
                              width: 25,
                            ),
                            const Gap(10),
                            const Text(
                              'becoder.info@gmail.com',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                        const Gap(60),
                        Row(
                          children: [
                            Row(
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: Image.asset(
                                    'assets/images/Frame 70 (1).png',
                                    height: 20,
                                    width: 20,
                                  ),
                                ),
                                Text(
                                  '2022 All Right Reserved By Becoder',
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.blue[900],
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: Image.asset(
                                    'assets/images/Linkedin.png',
                                    height: 30,
                                  ),
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: Image.asset(
                                    'assets/images/Instagram.png',
                                    height: 30,
                                  ),
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: Image.asset(
                                    'assets/images/Facebook (1).png',
                                    height: 30,
                                  ),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    const Gap(80),
                  ],
                ),
                Container(
                  height: height / 8.46,
                  width: width / 4,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              'assets/images/Rectangle 88 (3).png'))),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 290,
                  ),
                  child: Container(
                    height: height / 1.4,
                    width: width / 1,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                'assets/images/Rectangle 88 (2).png'))),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 420),
                  child: Container(
                    height: height / 4.46,
                    width: width / 4,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                'assets/images/Rectangle 88 (1).png'))),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 290, top: 400),
                  child: Container(
                    height: height / 1.16,
                    width: width / 1,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image:
                                AssetImage('assets/images/Rectangle 88.png'))),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 900),
                  child: Container(
                    height: height / 4.46,
                    width: width / 4,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                'assets/images/Rectangle 88 (4).png'))),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 290, top: 880),
                  child: Container(
                    height: height / 1.16,
                    width: width / 1,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                'assets/images/Rectangle 88 (5).png'))),
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


