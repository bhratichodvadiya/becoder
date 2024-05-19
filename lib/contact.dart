import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class ContactScreen extends StatefulWidget {
  const ContactScreen({super.key});

  @override
  State<ContactScreen> createState() => _ContactScreenState();
}

class _ContactScreenState extends State<ContactScreen> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    Color myColor = const Color(0xFF054FA6);
    //  Color myColor2 = const Color(0xFFFFFFFF);
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
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Gap(20),
                Image.asset(
                  'assets/images/Frame (1).png',
                  height: 35,
                  width: 35,
                ),
                const SizedBox(
                  height: 50,
                  child: Text(
                    '  Get In Touch',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            const Center(
              child: Text(
                '   We guarantee 100% security of your \n   information. We will not share the details \n   you provide above with anyone.',
                style: TextStyle(fontSize: 18),
              ),
            ),
            const Gap(40),
            Container(
              width: width / 1.10,
              height: height / 2,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.blue[900]),
              child: SizedBox(
                width: width / 2.6,
                child: Stack(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Gap(20),
                        const Text(
                          '     Contact Information',
                          style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w800,
                              color: Colors.white),
                        ),
                        const Gap(10),
                        const Text(
                          '       Fill Up The Form And Our Team Will Get \n       Back To You Within 24 Hours.',
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Colors.white),
                        ),
                        const Gap(30),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const Gap(20),
                            Image.asset(
                              'assets/images/phone-call (1).png',
                              height: 30,
                              width: 30,
                            ),
                            const Gap(10),
                            const Text(
                              '  +91 8849319706',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white),
                            ),
                          ],
                        ),
                        const Gap(30),
                        Row(
                          children: [
                            const Gap(20),
                            Image.asset(
                              'assets/images/Frame 50 (1).png',
                              height: 30,
                              width: 30,
                            ),
                            const Gap(10),
                            const Text(
                              '  becoder.info@gmail.com',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                        const Gap(20),
                        Row(
                          children: [
                            const Gap(20),
                            Image.asset(
                              'assets/images/marker (1) (1).png',
                              height: 30,
                              width: 30,
                            ),
                            const Gap(10),
                            const Text(
                              '  B-44, Sumeru City Mall Near, \n  Yamuna Chowk,Mota Varachha, \n  Surat,Gujarat 394101',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white,
                                  fontSize: 15),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 240, top: 300),
                      child: Container(
                        height: height / 1,
                        width: width / 1.10,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image:
                                    AssetImage('assets/images/Star 18.png'))),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 320, left: 280),
                      child: Container(
                        height: height / 1,
                        width: width / 1.10,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image:
                                    AssetImage('assets/images/Polygon 3.png'))),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 320),
                      child: Container(
                        height: height / 1,
                        width: width / 5.46,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    'assets/images/Ellipse 28.png'))),
                      ),
                    ),
                  ],
                ),
              ),
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
            const Gap(40),
            // Map show
            Container(
              width: width / 1,
              height: 250,
              color: Colors.grey,
              child: Image.asset(
                'assets/images/HILmr 1.png',
                width: 500,
                fit: BoxFit.cover,
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
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 17),
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
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
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
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
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
            const Gap(40),
          ],
        ),
      ),
    );
  }
}
