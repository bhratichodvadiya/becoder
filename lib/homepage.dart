import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    Color myColor = Color(0xFF054FA6);
    Color myColor2 = Color(0xFFFFFFFF);
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
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
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Container(
              width: width / 1,
              height: height / 4.46,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: myColor,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Gap(10),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Becorder Technology',
                        style: TextStyle(
                            color: myColor2,
                            fontWeight: FontWeight.bold,
                            fontSize: 25),
                      ),
                      const Gap(5),
                      Text(
                        '“सब सुख लहै तुम्हारी सरना,\nतुम रक्षक काहू को डरना”',
                        style: TextStyle(
                            color: myColor2,
                            fontWeight: FontWeight.w600,
                            fontSize: 15),
                      ),
                      const Gap(10),
                      Container(
                        height: height / 20,
                        width: width / 3.46,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          'Get In Touch',
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold,
                            color: Colors.blue[900],
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Gap(20),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Container(
                      width: (width / 1) / 4.1,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  'assets/images/portrait-happy-woman-with-digital-tablet-removebg-preview 1.png'))),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const Gap(10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                '   Exclusive Services',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              TextButton(
                  onPressed: () {},
                  child: const Text(
                    'See All',
                    style: TextStyle(color: Colors.grey),
                  )),
            ],
          ),
          Row(
            children: [
              const Gap(10),
              Expanded(
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: myColor,
                      ),
                      width: width / 2.20,
                      height: height / 2.80,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: height / 5.30,
                            width: width / 4,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                              'assets/images/Frame 84.png',
                            ))),
                          ),
                          Text(
                            ' Application\nDevelopment',
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                color: myColor2),
                          ),
                          const Gap(5),
                          Center(
                            child: Text(
                              '      Loream Ipsum Is\n      Simply Dummy Text\n      Of The PrintingAnd\n     Typesetting Industry.',
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  color: myColor2),
                            ),
                          ),
                        ],
                      ))),
              const Gap(10),
              Expanded(
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: myColor,
                      ),
                      width: width / 2.20,
                      height: height / 2.80,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: height / 5.30,
                            width: width / 2,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                              'assets/images/7515893 1.png',
                            ))),
                          ),
                          Text(
                            ' Application\nDevelopment',
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                color: myColor2),
                          ),
                          const Gap(5),
                          Center(
                            child: Text(
                              '      Loream Ipsum Is\n      Simply Dummy Text\n      Of The PrintingAnd\n     Typesetting Industry.',
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  color: myColor2),
                            ),
                          ),
                        ],
                      ))),
              const Gap(10),
            ],
          ),
          const Gap(10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                '   Technologies We Work',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              TextButton(
                  onPressed: () {},
                  child: const Text(
                    'See All',
                    style: TextStyle(color: Colors.grey),
                  )),
            ],
          ),
          Wrap(
            runSpacing: 20,
            spacing: 20,
            children: [
              Container(
                  width: width / 3.80,
                  height: width / 4,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/images/Rectangle 52.png')),
                      color: myColor2,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: const [
                        BoxShadow(
                            blurRadius: 1.0,
                            offset: Offset(0, 0),
                            spreadRadius: 0.0)
                      ]),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'Mobile',
                        style: TextStyle(fontSize: 16, color: Colors.black),
                      )
                    ],
                  )),
              Container(
                  width: width / 3.80,
                  height: width / 4,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/images/Rectangle 30.png')),
                      color: myColor2,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: const [
                        BoxShadow(
                            blurRadius: 1.0,
                            offset: Offset(0, 0),
                            spreadRadius: 0.0)
                      ]),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'Front End',
                        style: TextStyle(fontSize: 16, color: Colors.black),
                      )
                    ],
                  )),
              Container(
                  width: width / 3.80,
                  height: width / 4,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/images/Rectangle 45.png')),
                      color: myColor2,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: const [
                        BoxShadow(
                            blurRadius: 1.0,
                            offset: Offset(0, 0),
                            spreadRadius: 0.0)
                      ]),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'Back End',
                        style: TextStyle(fontSize: 16, color: Colors.black),
                      )
                    ],
                  )),
              Container(
                  width: width / 3.80,
                  height: width / 4,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/images/Rectangle 46.png')),
                      color: myColor2,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: const [
                        BoxShadow(
                            blurRadius: 1.0,
                            offset: Offset(0, 0),
                            spreadRadius: 0.0)
                      ]),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'Design',
                        style: TextStyle(fontSize: 16, color: Colors.black),
                      )
                    ],
                  )),
              Container(
                  width: width / 3.80,
                  height: width / 4,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/images/Rectangle 50.png')),
                      color: myColor2,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: const [
                        BoxShadow(
                            blurRadius: 1.0,
                            offset: Offset(0, 0),
                            spreadRadius: 0.0)
                      ]),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'Photoshop',
                        style: TextStyle(fontSize: 16, color: Colors.black),
                      )
                    ],
                  )),
              Container(
                  width: width / 3.80,
                  height: width / 4,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/images/Rectangle 49.png')),
                      color: myColor2,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: const [
                        BoxShadow(
                            blurRadius: 1.0,
                            offset: Offset(0, 0),
                            spreadRadius: 0.0)
                      ]),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'Mobile',
                        style: TextStyle(fontSize: 16, color: Colors.black),
                      )
                    ],
                  )),
            ],
          ),
          const Gap(10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                '    TESTIMONIALS',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              TextButton(
                  onPressed: () {},
                  child: const Text(
                    'See All',
                    style: TextStyle(color: Colors.grey),
                  )),
            ],
          ),
          const Text(
            ''' Lorem Ipsum has been the industry's standard\n dummy text ever since the 1500s, when an\n unknown printer took a galley of type and \n scrambled it to make..''',
            style: TextStyle(fontSize: 16, color: Colors.black),
          ),
          const Gap(20),
          Row(
            children: [
              Expanded(
                child: CarouselSlider(
                  items: [
                    Container(
                      height: 50,
                      width: width * 2,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: const [
                            BoxShadow(
                              blurRadius: 4.0,
                            ),
                          ]),
                      margin: const EdgeInsets.symmetric(horizontal: 6),
                      padding: const EdgeInsets.all(16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            'It is a long established fact that a reader will\nbe distracted by the readable content\nof a page when looking at its layout.',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w700),
                          ),
                          ListTile(
                            leading: Image.asset(
                              'assets/images/Ellipse 8 (1).png',
                              height: 30,
                              width: 30,
                            ),
                            title: const Text(
                              'The standard Lorem Ipsum',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            subtitle: const Row(
                              children: [
                                Icon(
                                  Icons.star_rate,
                                  color: Colors.amber,
                                ),
                                Icon(
                                  Icons.star_rate,
                                  color: Colors.amber,
                                ),
                                Icon(
                                  Icons.star_rate,
                                  color: Colors.amber,
                                ),
                                Icon(
                                  Icons.star_rate,
                                  color: Colors.amber,
                                ),
                                Icon(
                                  Icons.star_rate,
                                  color: Colors.amber,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 100,
                      width: width * 2,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: const [
                            BoxShadow(
                              blurRadius: 4.0,
                            ),
                          ]),
                      margin: const EdgeInsets.symmetric(horizontal: 6),
                      padding: const EdgeInsets.all(16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            'It is a long established fact that a reader will\nbe distracted by the readable content\nof a page when looking at its layout.',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w700),
                          ),
                          ListTile(
                            leading: Image.asset(
                              'assets/images/Ellipse 8 (1).png',
                              height: 30,
                              width: 30,
                            ),
                            title: const Text(
                              'The standard Lorem Ipsum',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            subtitle: const Row(
                              children: [
                                Icon(
                                  Icons.star_rate,
                                  color: Colors.amber,
                                ),
                                Icon(
                                  Icons.star_rate,
                                  color: Colors.amber,
                                ),
                                Icon(
                                  Icons.star_rate,
                                  color: Colors.amber,
                                ),
                                Icon(
                                  Icons.star_rate,
                                  color: Colors.amber,
                                ),
                                Icon(
                                  Icons.star_rate,
                                  color: Colors.amber,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 100,
                      width: width * 2,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(
                            blurRadius: 4.0,
                          ),
                        ],
                      ),
                      margin: const EdgeInsets.symmetric(horizontal: 6),
                      padding: const EdgeInsets.all(16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            'It is a long established fact that a reader will\nbe distracted by the readable content\nof a page when looking at its layout.',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w700),
                          ),
                          ListTile(
                            leading: Image.asset(
                              'assets/images/Ellipse 8 (1).png',
                              height: 30,
                              width: 30,
                            ),
                            title: const Text(
                              'The standard Lorem Ipsum',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            subtitle: const Row(
                              children: [
                                Icon(
                                  Icons.star_rate,
                                  color: Colors.amber,
                                ),
                                Icon(
                                  Icons.star_rate,
                                  color: Colors.amber,
                                ),
                                Icon(
                                  Icons.star_rate,
                                  color: Colors.amber,
                                ),
                                Icon(
                                  Icons.star_rate,
                                  color: Colors.amber,
                                ),
                                Icon(
                                  Icons.star_rate,
                                  color: Colors.amber,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                  options: CarouselOptions(
                    autoPlay: true,
                    enlargeCenterPage: true,
                    aspectRatio: 2.0,
                    disableCenter: true,
                  ),
                ),
              ),
            ],
          ),
          const Gap(20),
          Row(
            children: [
              const Gap(10),
              Image.asset(
                'assets/images/Frame (1).png',
                height: 30,
                width: 30,
              ),
              const SizedBox(
                height: 28,
                child: Text(
                  ' Get In Touch With Us',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          const Gap(10),
          const Text(
            '   We guarantee 100% security of your information.\n   We will not share the details you provide above\n   with anyone. ',
            style: TextStyle(fontSize: 16, color: Colors.black),
          ),
          const Gap(10),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                '   Contact US',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const Gap(20),
              Padding(
                padding: const EdgeInsets.only(left: 15, right: 20),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "Your Name",
                      hintStyle: const TextStyle(color: Colors.grey),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              const Gap(20),
              Padding(
                padding: const EdgeInsets.only(left: 15, right: 20),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "Your Email",
                      hintStyle: const TextStyle(color: Colors.grey),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              const Gap(20),
              Padding(
                padding: const EdgeInsets.only(left: 15, right: 20),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "Your Subject",
                      hintStyle: const TextStyle(color: Colors.grey),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              const Gap(20),
              Padding(
                padding: const EdgeInsets.only(left: 15, right: 20),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "Message",
                      hintStyle: const TextStyle(color: Colors.grey),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              const Gap(20),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: 150,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.blue[900]),
                    child: TextButton(
                      onPressed: () {},
                      child: const Text(
                        '''    Send    ''',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  const Gap(20),
                ],
              ),
            ],
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
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 17),
                  ),
                ],
              ),
              const Gap(10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Gap(5),
                  Image.asset(
                    'assets/images/marker (1).png',
                    height: 25,
                    width: 25,
                  ),
                  const Gap(10),
                  const Text(
                    'B-44, Sumeru City Mall Near, Yamuna Chowk, \nMota Varachha,Surat,Gujarat 394101',
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
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
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
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
        ]),
      ),
    );
  }
}
