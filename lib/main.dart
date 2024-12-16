import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: FirstScreen(),
      // home: SecondScreen(),
      // home: ThirdScreen(),
      // home: FourthScreen(),
      home: FifthScreen(),
    );
  }
}

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<StatefulWidget> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Color.fromARGB(156, 195, 192, 184),
          borderRadius: BorderRadius.all(Radius.circular(30)),
        ),
        width: double.maxFinite,
        height: double.maxFinite,
        margin: const EdgeInsets.all(10.0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Container(
              decoration: const BoxDecoration(
                color: Color.fromRGBO(1, 196, 255, 1),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.elliptical(30, 30),
                  topRight: Radius.elliptical(30, 30),
                ),
              ),
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.elliptical(30, 30),
                  topRight: Radius.elliptical(30, 30),
                ),
                child: Image.asset(
                  "assets/images/image1.png",
                  fit: BoxFit.cover,
                  height: 300,
                  width: double.maxFinite,
                ),
              ),
            ),
            Positioned(
              top: 130,
              left: 0,
              right: 0,
              child: ClipPath(
                clipper: RoundClipPath(80),
                child: Container(
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(255, 237, 237, 1),
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                  ),
                  height: 720,
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Stack(
                    children: [
                      Positioned(
                        top: 100,
                        left: MediaQuery.of(context).size.width / 2 - 50,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Container(
                            color: Colors.deepOrange,
                            child: IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.play_arrow, size: 50),
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        top: 180,
                        left: MediaQuery.of(context).size.width / 2 - 110,
                        child: const Text(
                          "Secrets of Atlantis",
                          style: TextStyle(
                            fontSize: 25,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 220,
                        left: MediaQuery.of(context).size.width / 2 - 70,
                        child: SizedBox(
                          width: 110,
                          height: 35,
                           child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              side: const BorderSide(
                                  width: 1, color: Colors.orange),
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))
                            ),
                            child: const Text(
                              'Follow',
                              style: TextStyle(color: Colors.orange),
                            ),
                          ),
                        ),
                      ),

                      Positioned(
                        top: 280,
                        left: 20,
                        right: 20,
                        child: Container(
                          
                          decoration: BoxDecoration(
                              color: const Color(0xFF403285),
                              borderRadius: BorderRadius.circular(30)),
                          child: Column(
                            children: [
                              Container(
                                padding: const EdgeInsets.fromLTRB(15,15,15,5),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          width: 60,
                                          height: 60,
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(30),
                                              border: Border.all(
                                                width: 1,
                                                color: Colors.black12,
                                              ),
                                              image: const DecorationImage(
                                                  image: AssetImage(
                                                      "assets/images/iconcust.png"),
                                                  fit: BoxFit.cover)),
                                        ),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        const Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Codin",
                                              style: TextStyle(
                                                  fontSize: 18, color: Colors.white),
                                            ),
                                            Text(
                                              "Host",
                                              style: TextStyle(
                                                  color: Colors.white70,
                                                  fontSize: 14),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        const Expanded(
                                          child: Text(
                                            "The Secrets of Atlantis podcast is designed for all fantasy enthusiasts, everything from debunking underwat... see more",
                                            maxLines: 4,
                                            overflow: TextOverflow.ellipsis,
                                            style: TextStyle(
                                              color: Colors.white70,
                                              fontSize: 12
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children: [
                                      Container(
                                        padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 2),
                                          decoration: BoxDecoration(
                                              color: const Color(0xFF1D0F5A),
                                              borderRadius: BorderRadius.circular(5)),
                                        child:  const Row(
                                          children: [
                                            Text(
                                              '4.8',
                                              style: TextStyle(
                                                  color: Color.fromARGB(179, 255, 255, 255),
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16
                                                  ),
                                                  
                                            ),
                                            Icon(
                                              Icons.star_border_outlined,
                                              size: 14,
                                              color: Color.fromARGB(255, 255, 255, 255),
                                            ),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Text(' (10)',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 14)),
                                            SizedBox(
                                              width: 10,
                                            ),
                                          ],
                                        ),
                                      ),
                                Container(
                                  width: 15,
                                  padding: const EdgeInsets.all(5),
                                  child: const Text(
                                    "•",
                                    style: TextStyle(
                                      color: Colors.white
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.symmetric(
                                  horizontal: 5, vertical: 2),
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF1D0F5A),
                                    borderRadius: BorderRadius.circular(5)),
                                  child: const Text(
                                      'Fantasy',
                                      style: TextStyle(
                                        fontSize: 14, 
                                        color: Colors.white),
                                      ),
                                ),
                                Spacer(),
                                IconButton(
                                  onPressed: (){}, 
                                  icon: Icon(Icons.notifications_none),
                                  color: Colors.white,
                                )

                                ],
                                    ),

                                  ],
                                ),
                              ),
                              const SizedBox(
                                height: 0,
                              ),
                              Container(
                                  decoration: const BoxDecoration(
                                      color:  Color(0xFF1D0F5A),
                                      borderRadius:  BorderRadius.only(
                                          bottomLeft: Radius.circular(30),
                                          bottomRight: Radius.circular(30))),
                                  width: 600,
                                  height: 80,
                                  child: Row(
                                    children: [
                                      Container(
                                        padding: const EdgeInsets.all(10),
                                        child: Row(
                                          children: [
                                            Container(
                                              width: 40,
                                              height: 40,                                
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                BorderRadius.circular(15),
                                                border: Border.all(
                                                  width: 1,
                                                  color: Colors.black12,
                                                ),
                                                image: const DecorationImage(
                                                image: AssetImage("assets/images/icon1.png"),
                                                fit: BoxFit.cover)),
                                            ),
                                            Transform.translate(
                                              offset: const Offset(-15, 0),

                                              child: 
                                              Container(
                                                width: 40,
                                                height: 40,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                  BorderRadius.circular(15),
                                                  border: Border.all(
                                                    width: 1,
                                                    color: Colors.black12,
                                                  ),
                                                  image: const DecorationImage(
                                                    image: AssetImage("assets/images/icon2.png"),
                                                    fit: BoxFit.cover)),
                                              ),
                                            ), 
                                            Transform.translate(
                                              offset: const Offset(-30, 0),
                                              child:   
                                                Container(
                                                    width: 40,
                                                    height: 40,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                      BorderRadius.circular(15),
                                                    border: Border.all(
                                                        width: 1,
                                                        color: Colors.black12,
                                                      ),
                                                    image: const DecorationImage(
                                                        image: AssetImage("assets/images/icon3.png"),
                                                        fit: BoxFit.cover)),
                                                  ),
                                            ),
                                            Transform.translate(
                                              offset: const Offset(-45, 0),
                                              child:   
                                                Container(
                                                  width: 40,
                                                  height: 40,
                                                  padding: const EdgeInsets.all(1),
                                                  decoration: BoxDecoration(
                                                    color: Colors.deepOrangeAccent,
                                                    borderRadius: BorderRadius.circular(30),
                                                    border: Border.all(
                                                        width: 1,
                                                        color: const Color.fromARGB(31, 255, 255, 255),
                                                      ),
                                                  ),
                                                  alignment: Alignment.center,
                                                  child: const Text('+10',
                                                      style: TextStyle(fontSize: 12),
                                                  ),
                                                  ),
                                            )
                                                ],
                                            ),
                                          ),
                                      const Spacer(),
                                      Container(
                                        padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                                        child: Row(
                                          children: [
                                            Image.asset(
                                              "assets/images/signal.png", 
                                              width: 16, 
                                              height: 16, 
                                              color: Colors.red,
                                            ),
                                            const SizedBox(
                                              width: 2,
                                            ),
                                            const Text(
                                              "Live",
                                              style: TextStyle(
                                                  color: Colors.red,
                                                  fontSize: 16),
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        top: 520,
                        left: 45,
                        child: Container(
                          width: 300,
                          height: 100,
                          decoration: BoxDecoration(
                            color: const Color.fromRGBO(248, 217, 16, 1),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                width: 70,
                                height: 70,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/union.png")),
                                ),
                              ),
                              const Text(
                                "Invite your \nfriends to join",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              const Icon(Icons.share)
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              top: 10,
              left: 10,
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.arrow_back, size: 30),
                style: IconButton.styleFrom(
                  backgroundColor: const Color.fromARGB(163, 255, 236, 236),
                ),
                color: const Color.fromARGB(255, 0, 0, 0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class RoundClipPath extends CustomClipper<Path> {
  final double factor;

  RoundClipPath(this.factor);

  @override
  Path getClip(Size size) {
    Path path = Path();
    path.lineTo(0, size.height - size.height * (factor / 100));
    path.quadraticBezierTo(
      size.width / 2,
      size.height - size.height * ((factor + 15) / 100),
      size.width,
      size.height - size.height * (factor / 100),
    );
    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}



class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                height: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                   image: const DecorationImage(
                      image: AssetImage("assets/images/component1.png"),
                       fit: BoxFit.cover
                  )
                ),
              ),
              const SizedBox(height: 10),
              const Text("Peter Mach", style: TextStyle(fontSize: 14, color: Colors.grey),),
              const SizedBox(height: 5),
              const Text("Mind Deep Relax", style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
               const SizedBox(height: 10),
              const Text(
                  "Join the Community as we prepare over 33 days to relax and feel joy with the mind and happnies session across the World.", 
                  style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 16),
              ),
                const SizedBox(height: 15),
              Center(
               
                  child: Container(
                    width: 300,
                    height: 45,
                    decoration: BoxDecoration(
                        color: const Color.fromRGBO(0, 176, 167, 1),
                      borderRadius: BorderRadius.circular(15)
                    ),
                    child: const Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                           Icon(Icons.play_arrow_outlined, color: Colors.white,),
                             SizedBox(width: 5,),
                           Text('Play Next Session', style: TextStyle(color: Colors.white, fontSize: 16),),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20,),
                 Container(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    decoration: const BoxDecoration(
                      border: Border(
                        bottom: BorderSide(width: 0.5, color: Colors.grey),
                      ),
                    ),

                   
                   child:  Row(
                     children: [
                        IconButton(
                          onPressed: () {}, 
                          icon: const Icon(Icons.play_arrow_outlined, size: 35,),
                          color: Colors.white,
                          style: IconButton.styleFrom(
                            backgroundColor: const Color.fromRGBO(47, 128, 237, 1),
                            shape:  RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5)
                            )
                          ),
                          ),
                        const SizedBox(width: 10,),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                              Text('Sweet Memories', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                              Text('December 29 Pre-Launch', style: TextStyle(fontSize: 14, color: Colors.grey),),
                          ],
                        ),
                        const Spacer(),
                        const Icon(Icons.more_horiz, color: Colors.grey,)
                     ],
                   ),
                 ),
                 Container(
                   padding: const EdgeInsets.symmetric(vertical: 10),
                   decoration: const BoxDecoration(
                      border: Border(
                        bottom: BorderSide(width: 0.5, color: Colors.grey),
                      ),
                    ),
                   child:  Row(
                     children: [
                      
                       IconButton(
                          onPressed: () {}, 
                          icon: const Icon(Icons.play_arrow_outlined, size: 35,),
                          color: Colors.white,
                          style: IconButton.styleFrom(
                            backgroundColor:  const Color.fromRGBO(0, 176, 167, 1),
                            shape:  RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5)
                            )
                          ),
                          ),
                        const SizedBox(width: 10,),
                        const Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                              Text('A Day Dream', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold), ),
                              Text('December 29 Pre-Launch', style: TextStyle(fontSize: 14, color: Colors.grey),),
                          ],
                        ),
                        const Spacer(),
                        const Icon(Icons.more_horiz, color: Colors.grey,)
                     ],
                   ),
                 ),
                   Container(
                   padding: const EdgeInsets.symmetric(vertical: 10),
                   decoration: const BoxDecoration(
                      border: Border(
                        bottom: BorderSide(width: 0.5, color: Colors.grey),
                      ),
                    ),
                   child: Row(
                     children: [
                       IconButton(
                          onPressed: () {}, 
                          icon: const Icon(Icons.play_arrow_outlined, size: 35,),
                          color: Colors.white,
                          style: IconButton.styleFrom(
                            backgroundColor:  const Color.fromRGBO(240, 146, 53, 1),
                            shape:  RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5)
                            )
                          ),
                          ),
                        const SizedBox(width: 10,),
                        const Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                              Text('Mind Explore', style: 
                                TextStyle(fontSize: 18, 
                                fontWeight: FontWeight.bold),),
                              Text('December 29 Pre-Launch', style: TextStyle(
                                fontSize: 14, 
                                color: Colors.grey, 
                                ),),
                          ],
                        ),
                        const Spacer(),
                        const Icon(Icons.more_horiz, color: Colors.grey,)
                     ],
                   ),
                 ),
            ],
          ),
        ),
      ),
    );
  }
}



class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Meditate'),
        actions: const [
          Icon(Icons.search),
           SizedBox(width: 10,),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(right: 8),
                    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    decoration: BoxDecoration(
                      color:  const Color.fromRGBO(3, 158, 162, 1) ,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child:  const Text(
                      'All',
                      style: TextStyle(
                          color:  Colors.white),
                    ),
                  ),
                   Container(
                    margin: const EdgeInsets.only(right: 8),
                    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    decoration: BoxDecoration(
                      color:  const Color.fromRGBO(230, 254, 255,1),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Text(
                      'Bible In a Year',
                      style: TextStyle(
                          color:  Color.fromRGBO(3, 158, 162, 1)),
                    ),
                  ),
                     Container(
                    margin: const EdgeInsets.only(right: 8),
                    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    decoration: BoxDecoration(
                      color:  const Color.fromRGBO(230, 254, 255,1),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Text(
                      'Dailies',
                      style: TextStyle(
                          color:  Color.fromRGBO(3, 158, 162, 1)),
                    ),
                  ),
                     Container(
                    margin: const EdgeInsets.only(right: 8),
                    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    decoration: BoxDecoration(
                      color:  const Color.fromRGBO(230, 254, 255,1),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child:  const Text(
                      'Minutes',
                      style: TextStyle(
                          color:  Color.fromRGBO(3, 158, 162, 1)),
                    ),
                  ),
                   Container(
                    margin: const EdgeInsets.only(right: 8),
                    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    decoration: BoxDecoration(
                      color:  const Color.fromRGBO(230, 254, 255,1),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child:  const Text(
                      'November',
                      style: TextStyle(
                          color:  Color.fromRGBO(3, 158, 162, 1)),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
           Card(
              elevation: 2,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
              child: Padding(
                padding: const EdgeInsets.all(0.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.asset(
                        'assets/images/third.png',
                        fit: BoxFit.cover,
                        height: 150,
                         width: double.infinity,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      'A Song of Moon',
                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold,),
                           
                    ),
                    const Text(
                      'Start with the basics',
                      style:  TextStyle(fontSize: 14, color: Colors.grey),
                    ),
                    const Row(
                      children: [
                          Icon(Icons.favorite_border,size: 12,),
                        SizedBox(width: 5,),
                        Text(
                          '9 Sessions',
                          style: TextStyle(fontSize: 12, color: Colors.grey),
                        ),
                        Spacer(),
                        Text(
                          'Start >',
                          style: TextStyle(fontSize: 12, color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 16),
            Row(
              children: [
                Expanded(
                    child: Card(
                      elevation: 2,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                      child: Padding(
                        padding: const EdgeInsets.all(0.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8),
                              child: Image.asset(
                                'assets/images/third1.png',
                                fit: BoxFit.cover,
                                height: 100,
                                width: double.infinity,
                              ),
                            ),
                    const SizedBox(height: 8),
                    const Text(
                      'The Sleep Hour',
                      style:
                           TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    const Text(
                      'Ashna Mukherjee',
                      style:  TextStyle(fontSize: 14, color: Colors.grey),
                    ),
                    const Row(
                      children: [
                          Icon(Icons.favorite_border,size: 12,),
                        SizedBox(width: 5,),
                        Text(
                          '3 Sessions',
                          style: TextStyle(fontSize: 12, color: Colors.grey),
                        ),
                        Spacer(),
                        Text(
                          'Start >',
                          style: TextStyle(fontSize: 12, color: Colors.grey),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),),
                const SizedBox(width: 16),
                Expanded(
                    child:  Card(
                      elevation: 2,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                      child: Padding(
                        padding: const EdgeInsets.all(0.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8),
                              child: Image.asset(
                                'assets/images/third2.png',
                                fit: BoxFit.cover,
                                height: 100,
                                width: double.infinity,
                              ),
                            ),
                            const SizedBox(height: 8),
                            const Text(
                              'Easy on the Mission',
                              style:
                                  TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            const Text(
                              'Peter Mach',
                              style:  TextStyle(fontSize: 14, color: Colors.grey),
                            ),
                            const Row(
                              children: [
                                  Icon(Icons.favorite_border,size: 12,),
                                SizedBox(width: 5,),
                                Text(
                                  '5 minutes',
                                  style: TextStyle(fontSize: 12, color: Colors.grey),
                                ),
                                Spacer(),
                                Text(
                                  'Start >',
                                  style: TextStyle(fontSize: 12, color: Colors.grey),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
            ),),
              ],
            ),
            const SizedBox(height: 16),
            Row(
              children: [
                  Expanded(
                    child: Card(
                      elevation: 2,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                      child: Padding(
                        padding: const EdgeInsets.all(0.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8),
                              child: Image.asset(
                                'assets/images/third3.png',
                                fit: BoxFit.cover,
                                height: 100,
                                width: double.infinity,
                              ),
                            ),
                            const SizedBox(height: 8),
                            const Text(
                              'Relax with Me',
                              style:
                                  TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            const Text(
                              'Amanda James',
                              style:  TextStyle(fontSize: 14, color: Colors.grey),
                            ),
                            const Row(
                              children: [
                                  Icon(Icons.favorite_border,size: 12,),
                                SizedBox(width: 5,),
                                Text(
                                  '3 Sessions',
                                  style: TextStyle(fontSize: 12, color: Colors.grey),
                                ),
                                Spacer(),
                                Text(
                                  'Start >',
                                  style: TextStyle(fontSize: 12, color: Colors.grey),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                const SizedBox(width: 16),
                Expanded(
                  child:  Card(
                    elevation: 2,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                    child: Padding(
                      padding: const EdgeInsets.all(0.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Image.asset(
                              'assets/images/third4.png',
                              fit: BoxFit.cover,
                              height: 100,
                              width: double.infinity,
                            ),
                          ),
                          const SizedBox(height: 8),
                          const Text(
                            'Sun and Energy',
                            style:
                                TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            'Micheal Hiu',
                            style:  TextStyle(fontSize: 14, color: Colors.grey),
                          ),
                        const Row(
                          children: [
                              Icon(Icons.favorite_border,size: 12,),
                            SizedBox(width: 5,),
                            Text(
                              '5 minutes',
                              style: TextStyle(fontSize: 12, color: Colors.grey),
                            ),
                            Spacer(),
                            Text(
                              'Start >',
                              style: TextStyle(fontSize: 12, color: Colors.grey),
                            ),
                          ],
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


class FourthScreen extends StatelessWidget {
  const FourthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(3, 158, 162, 1),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             const SizedBox(height: 100,),
            const Text(
              'medinow',
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            const SizedBox(height: 5),
            const Text(
              'Meditate With Us!',
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
            const SizedBox(height: 40),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.black,
                    padding: const EdgeInsets.symmetric(vertical: 16),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                      
                    ),
                  ),
                  child: const Text('Sign in with Apple',
                  style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 16),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromRGBO(205, 253, 254, 1),
                    foregroundColor: Colors.black,
                    padding: const EdgeInsets.symmetric(vertical: 16),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                  child: const Text(
                    'Continue with Email or Phone',
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
            ),
             const SizedBox(height: 16),
                const Text(
              'Continue With Google',
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
            const Spacer(),
             Image.asset('assets/images/dzen.png',height: 300,),
              const SizedBox(height: 10,)
          ],
        ),
      ),
    );
  }
}




class FifthScreen extends StatelessWidget {
  const FifthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        title: const Padding(
          padding: EdgeInsets.only(left: 10.0),
          child: Row(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/images/fifth.png'),
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Good Evening!',
                    style: TextStyle(fontSize: 14, color: Colors.grey),
                  ),
                  Text(
                    'Dan Smith',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ],
              )
            ],
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            padding: const EdgeInsets.only(right: 0.0),
            icon: const Icon(Icons.search),
            style: IconButton.styleFrom(
              backgroundColor: Colors.transparent,  
              shape: const CircleBorder(side: BorderSide(color: Colors.grey)), 
            ),
          ),
          IconButton(
            padding: const EdgeInsets.only(right: 0.0),
            onPressed: () {},
            icon: const Stack(
              children: [
                Icon(Icons.notifications_none),
                Positioned(
                  left: 15,
                  child: Icon(
                    Icons.brightness_1,
                    color: Colors.orange,
                    size: 9,
                  ),
                ),
              ],
            ),
            style: IconButton.styleFrom(
              backgroundColor: Colors.transparent, 
              shape: const CircleBorder(side: BorderSide(color: Colors.grey)), 
            ),
          ),
        ],

      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'My Weekly Tasks',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                   Row(
                     children: [
                       Icon(Icons.tune,color: Colors.grey.shade700,),
                        const SizedBox(width: 5,),
                       const Icon(Icons.add, size: 25,),
                     ],
                   )
                ],
              ),
              const Text(
                '18 Tasks Pending',
                style: TextStyle(fontSize: 14, color: Colors.grey),
              ),
                const SizedBox(height: 10,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      color: Colors.grey.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: SizedBox(
                          width: 200,  
                          height: 150,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: Colors.purple.shade100,
                                    ),
                                    padding: const EdgeInsets.all(5),
                                    child: const Text(
                                      'UI/UX Design',
                                      style: TextStyle(fontSize: 10),
                                    ),
                                  ),
                                  const Spacer(),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: Colors.pink.shade100,
                                    ),
                                    padding: const EdgeInsets.all(5),
                                    child: const Text(
                                      'High',
                                      style: TextStyle(fontSize: 10),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 10),
                              const Text(
                                'Create a Landing Page',
                                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(height: 20),
                              Row(
                                children: [
                                  Transform.translate(
                                      offset: const Offset(0, 0),
                                      child: 
                                        const CircleAvatar(
                                          backgroundImage: AssetImage('assets/images/fifth1.png'),
                                          radius: 15,
                                        ),
                                  ),
                                  Transform.translate(
                                      offset: const Offset(-10, 0),
                                      child: 
                                        const CircleAvatar(
                                          backgroundImage: AssetImage('assets/images/fifth2.png'),
                                          radius: 15,
                                          
                                        ),
                                  ),
                                  Transform.translate(
                                      offset: const Offset(-20, 0),
                                      child: 
                                        Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(15),
                                            color: const Color.fromRGBO(255, 176, 87, 1),
                                          ),
                                          padding: const EdgeInsets.all(5),
                                          child: const Text(
                                            '3+',
                                            style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 20),
                              const Row(
                                children: [
                                  Icon(
                                    Icons.calendar_today,
                                    size: 16,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                  ),
                                  SizedBox(width: 5),
                                  Text(
                                    'Mon, 12 July 2022',
                                    style: TextStyle(fontSize: 12, color: Colors.grey),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 10),
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      color: Colors.grey.shade50,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: SizedBox(
                          width: 200,
                          height: 150,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: Colors.orange.shade100,
                                    ),
                                    padding: const EdgeInsets.all(5),
                                    child: const Text(
                                      'Development',
                                      style: TextStyle(fontSize: 10),
                                    ),
                                  ),
                                  const Spacer(),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: Colors.green.shade100,
                                    ),
                                    padding: const EdgeInsets.all(5),
                                    child: const Text(
                                      'Low',
                                      style: TextStyle(fontSize: 10),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 10),
                              const Text(
                                'Develop a Website',
                                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(height: 20),
                              Row(
                                children: [
                                  Transform.translate(
                                      offset: const Offset(0, 0),
                                      child:
                                        const CircleAvatar(
                                          backgroundImage: AssetImage('assets/images/fifth3.png'),
                                          radius: 15,
                                        ),
                                  ),
                                  Transform.translate(
                                      offset: const Offset(-10, 0),
                                      child: 
                                        const CircleAvatar(
                                          backgroundImage: AssetImage('assets/images/fifth4.png'),
                                          radius: 15,
                                  ),
                                  ),
                                  Transform.translate(
                                      offset: const Offset(-20, 0),
                                      child: 
                                        Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(15),
                                            color: const Color.fromRGBO(255, 176, 87, 1),
                                          ),
                                          padding: const EdgeInsets.all(5),
                                          child: const Text(
                                            '2+',
                                            style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 20),
                              const Row(
                                children: [
                                  Icon(
                                    Icons.calendar_today,
                                    size: 16,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                  ),
                                  SizedBox(width: 5),
                                  Text(
                                    'Mon, 30 July 2022',
                                    style: TextStyle(fontSize: 12, color: Colors.grey),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

               const SizedBox(height: 30),
                Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Today\'s Tasks',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                    Row(
                     children: [
                       Icon(Icons.tune,color: Colors.grey.shade700,),
                         const SizedBox(width: 5,),
                       const Icon(Icons.add, size: 25,),
                     ],
                   )
                ],
              ),
              const Text(
                '18 Tasks Pending',
                style: TextStyle(fontSize: 14, color: Colors.grey),
              ),
              const SizedBox(height: 10,),
               Card(
              elevation: 2,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                color: Colors.grey.shade50,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                  child: SizedBox(
                      width: double.infinity,
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                const Text(
                                  'Design 2 App Screens',
                                  style: TextStyle(fontSize: 16, 
                                  fontWeight: FontWeight.bold,
                                  decoration: TextDecoration.lineThrough
                                  )
                                  ,
                                  
                                ),
                                  const Spacer(),
                                  Container(
                                  decoration: BoxDecoration(
                                   borderRadius: BorderRadius.circular(15),
                                   color: const Color.fromARGB(255, 6, 121, 215),
                                 ),
                                 padding: const EdgeInsets.all(5),
                                  child: const Icon(Icons.check, color: Color.fromARGB(255, 255, 255, 255),),
                                ),
                              ],
                            ),
                             const SizedBox(height: 5),
                            const Text(
                              'Crypto Wallet App',
                              style: TextStyle(fontSize: 14, color: Colors.grey),
                            ),
                            const SizedBox(height: 5),
                            const Divider(
                              color: Colors.grey,
                              height: 1,
                              thickness: 1,
                              indent: 5,
                              endIndent: 5,
                            ),
                            const SizedBox(height: 5),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                 const Row(
                                 children: [
                                     Icon(Icons.calendar_today, size: 16, color: Color.fromARGB(255, 0, 0, 0),),
                                       SizedBox(width: 5,),
                                      Text(
                                        'Mon, 10 July 2022',
                                        style: TextStyle(fontSize: 12, color: Colors.grey),
                                      ),
                                 ],
                                ),
                                 Row(
                                  children: [
                                    Transform.translate(
                                      offset: const Offset(0, 0),
                                      child: const CircleAvatar(
                                        backgroundImage: AssetImage('assets/images/fifth5.png'),
                                        radius: 15,
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: const Offset(-10, 0), 
                                      child: const CircleAvatar(
                                        backgroundImage: AssetImage('assets/images/fifth6.png'),
                                        radius: 15,
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: const Offset(-20, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(15),
                                          color: const Color.fromRGBO(255, 176, 87, 1),
                                        ),
                                        padding: const EdgeInsets.all(5),
                                        child: const Text(
                                          '1+',
                                          style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                  ],
                                )


                              ],
                            )
                          ],
                      ),
                  ),
                )
            ),
            const SizedBox(height: 10,),
              Card(
                elevation: 2,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                  color: Colors.grey.shade50,
                child: const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: SizedBox(
                    width: double.infinity,
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Design Homepage',
                            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'Water Company Website',
                            style: TextStyle(fontSize: 14, color: Colors.grey),
                          ),
                          SizedBox(height: 5),
                            Divider(
                              color: Colors.grey,
                              height: 1,
                              thickness: 1,
                              indent: 5,
                              endIndent: 5,
                            ),
                            SizedBox(height: 5),
                        ],
                    ),
                  ),
                    )
                ),
              const SizedBox(height: 10,),
              Card(
                elevation: 2,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                  color: Colors.grey.shade50,
                child: const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: SizedBox(
                    width: double.infinity,
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Design Homepage',
                            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'Water Company Website',
                            style: TextStyle(fontSize: 14, color: Colors.grey),
                          ),
                          SizedBox(height: 5),
                          Divider(
                            color: Colors.grey,
                            height: 1,
                            thickness: 1,
                            indent: 5,
                            endIndent: 5,
                          ),
                            SizedBox(height: 5),
                        ],
                    ),
                  ),
                    )
                ),
            ],
          ),
        ),
      ),
       bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        items: <BottomNavigationBarItem>[
          const BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: 'Home',
          ),
            const BottomNavigationBarItem(
            icon: Icon(Icons.list_alt_outlined),
            label: 'Projects',
          ),
            const BottomNavigationBarItem(
            icon: Icon(Icons.calendar_today),
            label: 'Calendar',
          ),
           BottomNavigationBarItem(
            icon: IconButton(
              onPressed:() {}, 
              icon: 
              const Stack(
                children: [
                  Icon(Icons.message_outlined),
                  Positioned(
                    left: 18,
                    child: Icon(Icons.brightness_1,
                    color: Colors.orange,
                    size: 9,
                    ),
                  ),
                ],

              ),

              ),
            label: 'Messages',
          ),
           const BottomNavigationBarItem(
            icon: Icon(Icons.people_outline),
            label: 'Members',
          ),
        ],
      ),
    );
  }
}