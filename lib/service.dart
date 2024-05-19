import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';

class servicescreen extends StatefulWidget {
  const servicescreen({super.key});

  @override
  State<servicescreen> createState() => _servicescreenState();
}

class _servicescreenState extends State<servicescreen> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    Color myColor = const Color(0xFF054FA6);
    Color myColor2 = const Color(0xFFFFFFFF);
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
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Container(
                width: width / 1,
                height: height / 3.46,
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
                          'Our Company Services',
                          style: TextStyle(
                              color: myColor2,
                              fontWeight: FontWeight.bold,
                              fontSize: 25),
                        ),
                        const Gap(5),
                        Text(
                          'It is a long established fact\nthat a reader will be\ndistracted by the  readable\ncontent of a page looking\nLayout.',
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
                    Padding(
                      padding: const EdgeInsets.only(top: 120),
                      child: Container(
                        width: (width / 1) / 4.1,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                          'assets/images/Frame 201.png',
                        ))),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Gap(20),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Container(
                width: width / 1,
                height: height / 2.46,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: myColor2,
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 2.0,
                      ),
                    ]),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 140,
                      height: 129,
                      child: Image.asset('assets/images/7515893 1.png'),
                    ),
                const Gap(5),
                    const Text(
                      '  Web Devlopment',
                      style:
                          TextStyle(fontSize: 26, fontWeight: FontWeight.w900),
                    ),
                    const Gap(10),
                    const Text(
                      '  A complete and sophisticated solution.\n  Attractive And warmer designs to convert \n  And designs to Convert and Attract leads\n  Attract leads that can Enhance Visibility \n  cum profitability of busines',
                      style: TextStyle(
                          fontSize: 18, fontWeight: FontWeight.w500),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                  ],
                ),
              ),
            ),
            const Gap(20),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Container(
                width: width / 1,
                height: height / 2.46,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: myColor2,
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 2.0,
                      ),
                    ]),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 140,
                      height: 129,
                      child: Image.asset('assets/images/Frame 84.png'),
                    ),
                  const Gap(10),
                    const Text(
                      '  App Devlopment',
                      style:
                          TextStyle(fontSize: 26, fontWeight: FontWeight.w900),
                    ),
                    const Gap(10),
                    const Text(
                      '  An eye catchy template, Great \n  combinations of colors, user friendly\n  simpler yet superior designs that make\n  your vision capable to impress the market\n  potentials',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ),
            ),
            const Gap(20),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Container(
                width: width / 1,
                height: height / 2.46,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: myColor2,
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 2.0,
                      ),
                    ]),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 140,
                      height: 129,
                      child:
                          Image.asset('assets/images/banner-image-ui-ux 1.png'),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      '  UI/UX Devlopment',
                      style:
                          TextStyle(fontSize: 26, fontWeight: FontWeight.w900),
                    ),
                    const Gap(10),
                    const Text(
                      '  An eye catchy template, Great \n  combinations of Colors, user friendly\n  simpler yet superior Designs That make\n  your vision capable to  impress the market\n  potentials',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ),
            ),
            const Gap(20),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Container(
                width: width / 1,
                height: height / 2.46,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: myColor2,
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 2.0,
                      ),
                    ]),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 140,
                      height: 129,
                      child: Image.asset('assets/images/Frame.png'),
                    ),
                    const Gap(10),
                    const Text(
                      '  SEO/ASO Devlopment',
                      style:
                          TextStyle(fontSize: 26, fontWeight: FontWeight.w900),
                    ),
                    const Gap(10),
                    const Text(
                      '  In order to cater larger potentials \n  andaudiences,SEO is one of the most\n  superior useful tricks available here. Trust\n  our searching mechanism And cover the\n  mass part of target customer.',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
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
                              blurRadius: 3.0,
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
                              blurRadius: 3.0,
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
                            blurRadius: 3.0,
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
     
   const  Gap(20),
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
                  const Gap(7),
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
          ],
        ),
      ),
    );
  }
}
