import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class projectscreen extends StatefulWidget {
  const projectscreen({super.key});

  @override
  State<projectscreen> createState() => _projectscreenState();
}

class _projectscreenState extends State<projectscreen> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    Color myColor = const Color.fromRGBO(5, 79, 166, 1);

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
            Stack(
              alignment: AlignmentDirectional.topStart,
              textDirection: TextDirection.ltr,
              children: [
                Container(
                  width: width / 4.60,
                  height: height / 3,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/Vector 5.png'))),
                ),
                Container(
                  width: width / 4.60,
                  height: height / 1.20,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/Vector 5.png'))),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 350),
                  child: CustomPaint(
                      size: Size(width / 1, 200),
                      painter: RPSCustomPainter(),
                      child: Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 200, top: 200),
                            child: Container(
                              height: 150,
                              width: width / 1,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/Star 20.png'))),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 300, top: 300),
                            child: Container(
                              height: 150,
                              width: width / 1,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/Star 20.png'))),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(right: 120, top: 140),
                            child: Container(
                              height: 150,
                              width: width / 1,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/Star 20.png'))),
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(right: 280, top: 300),
                            child: Container(
                              height: 150,
                              width: width / 1,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/Polygon 5.png'))),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 250, top: 90),
                            child: Container(
                              height: 150,
                              width: width / 1,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/Polygon 5.png'))),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 300, top: 40),
                            child: Container(
                              height: 150,
                              width: width / 1,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/Polygon 5.png'))),
                            ),
                          ),
                        ],
                      )),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          height: height / 8,
                          width: width / 4.40,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/Polygon 6.png'))),
                          child: Padding(
                            padding:
                                const EdgeInsets.only(right: 5, bottom: 10),
                            child: Container(
                              height: 200,
                              width: 200,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/Mask group (3).png'))),
                            ),
                          ),
                        ),
                        const Center(
                          child: Text(
                            'Lorem Ipsum is simply \n Dummy Text',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 10),
                      child: Text(
                        '''         Lorem Ipsum is simply dummy text \n         of the printingand typesetting \n        industry.Lorem Ipsum has been the\n        industry's standard dummy Taxt.''',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 16),
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: height / 8,
                          width: width / 4.40,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/Polygon 6.png'))),
                          child: Padding(
                            padding:
                                const EdgeInsets.only(right: 5, bottom: 10),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/Mask group (4).png'))),
                            ),
                          ),
                        ),
                        const Text(
                          'Lorem Ipsum is simply \n Dummy Text ',
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
                    const Gap(100),
                    Container(
                      height: 200,
                      width: 90,
                      decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(blurRadius: 1.0, color: Colors.grey)
                          ],
                          image: DecorationImage(
                              image: AssetImage('assets/images/Register.png'))),
                    ),
                    const Gap(100),
                    Row(
                      children: [
                        Container(
                          height: height / 8,
                          width: width / 4.40,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/Polygon 6.png'))),
                          child: Padding(
                            padding:
                                const EdgeInsets.only(right: 5, bottom: 10),
                            child: Container(
                              height: 200,
                              width: 200,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/Mask group (5).png'))),
                            ),
                          ),
                        ),
                        const Center(
                          child: Text(
                            'Lorem Ipsum is simply \n Dummy Text',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 10),
                      child: Text(
                        '''         Lorem Ipsum is simply dummy text \n         of the printingand typesetting \n        industry.Lorem Ipsum has been the\n        industry's standard dummy Taxt.''',
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
                                  image: AssetImage(
                                      'assets/images/Polygon 6.png'))),
                          child: Padding(
                            padding:
                                const EdgeInsets.only(right: 5, bottom: 10),
                            child: Container(
                              height: 200,
                              width: 200,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/Mask group (6).png'))),
                            ),
                          ),
                        ),
                        const Center(
                          child: Text(
                            'Lorem Ipsum is simply \n Dummy Text',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 10),
                      child: Text(
                        '''         Lorem Ipsum is simply dummy text \n         of the printingand typesetting \n        industry.Lorem Ipsum has been the\n        industry's standard dummy Taxt.''',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 16),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 550),
                  child: Container(
                    width: width / 4.70,
                    height: 700,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/Vector 5.png'))),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 760),
                  child: Container(
                    width: width / 4.70,
                    height: 700,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/Vector 5.png'))),
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

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    // Layer 1

    Paint paintFill0 = Paint()
      ..color = const Color.fromRGBO(5, 79, 166, 1)
      ..style = PaintingStyle.fill
      ..strokeWidth = size.width * 0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;

    Path path_0 = Path();
    path_0.moveTo(size.width * 0.0086400, size.height * 0.1461400);
    path_0.quadraticBezierTo(size.width * 0.1257200, size.height * 0.2489800,
        size.width * 0.2312600, size.height * 0.1927000);
    path_0.cubicTo(
        size.width * 0.3368800,
        size.height * 0.1219800,
        size.width * 0.4456200,
        size.height * 0.0737400,
        size.width * 0.5232800,
        size.height * 0.1734000);
    path_0.cubicTo(
        size.width * 0.5893000,
        size.height * 0.2159800,
        size.width * 0.6894400,
        size.height * 0.2585400,
        size.width * 0.7980000,
        size.height * 0.2000000);
    path_0.cubicTo(
        size.width * 0.8506600,
        size.height * 0.1600600,
        size.width * 0.9134200,
        size.height * 0.1148800,
        size.width * 0.9980000,
        size.height * 0.2000000);
    path_0.cubicTo(
        size.width * 0.9975000,
        size.height * 0.3755000,
        size.width * 0.9965000,
        size.height * 0.7265000,
        size.width * 0.9960000,
        size.height * 0.9020000);
    path_0.cubicTo(
        size.width * 0.8401000,
        size.height * 0.9312800,
        size.width * 0.8608000,
        size.height * 0.9259600,
        size.width * 0.7953400,
        size.height * 0.8488000);
    path_0.cubicTo(
        size.width * 0.6708600,
        size.height * 0.7477200,
        size.width * 0.6499600,
        size.height * 1.0138600,
        size.width * 0.5073200,
        size.height * 0.9019000);
    path_0.cubicTo(
        size.width * 0.3790000,
        size.height * 0.7453000,
        size.width * 0.2610400,
        size.height * 0.9035000,
        size.width * 0.2099800,
        size.height * 0.9173000);
    path_0.quadraticBezierTo(
        size.width * 0.1041200, 
        size.height * 1.0073400,
        size.width * 0.0020000,
         size.height * 0.9020000);

    canvas.drawPath(path_0, paintFill0);

    // Layer 1

    Paint paintStroke0 = Paint()
      ..color = const Color.fromRGBO(5, 79, 166, 1)
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;

    canvas.drawPath(path_0, paintStroke0);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
