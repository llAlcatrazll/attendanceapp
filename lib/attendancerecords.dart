import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

// ignore: camel_case_types
class attendancerecords extends StatefulWidget {
  const attendancerecords({super.key});

  @override
  State<attendancerecords> createState() => _attendancerecordsState();
}

// ignore: camel_case_types
class _attendancerecordsState extends State<attendancerecords> {
  int selectedIndex = 0;
  int badge = 0;
  final padding = const EdgeInsets.symmetric(horizontal: 18, vertical: 12);
  double gap = 10;
  String home = 'Alexis P. Magaway Jr.';
  String studentname = 'Sven Magnus Carlsen';
  String facebook = '@GMCarlsen';
  String address = 'Holmenkollen';
  String housenumber = '143';
  String city = 'Oslo';
  String studentcourse = 'Computer Science';
  String sutdentyear = '4th Year';

//i will shorten the code later by using constant values later to be asily adjustable
/*
ctrl + ff

001

002 

003 is search 

004 is profile page
*/
  PageController controller = PageController();

  List<Color> colors = [
    Colors.red,
    Colors.pink,
    Colors.amber[600]!,
    Colors.teal
  ];

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: Scaffold(
          body: PageView(
            controller: controller,
            children: [
              Container(
                //001
                decoration: const BoxDecoration(color: Colors.black87),
                child: Center(
                  child: Text(
                    home,
                    style: const TextStyle(color: Colors.amberAccent),
                  ),
                ),
              ),
              Container(
                //002
                decoration: const BoxDecoration(color: Colors.black87),
                child: const Center(
                  child: Text(
                    'alfmndf',
                    style: TextStyle(color: Colors.amberAccent),
                  ),
                ),
              ),
              Container(
                //003
                decoration: const BoxDecoration(color: Colors.black87),
                child: const Text(
                  'sadasad',
                  style: TextStyle(color: Colors.cyan),
                ),
              ),
              Container(
                //004
                decoration: const BoxDecoration(color: Colors.black87),
                child: Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                  height: double.infinity,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/mountains.jpg"),
                      //we can have a custmize porfile bg later
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(50, 10, 50, 0),
                        width: double.infinity,
                        height: 680,
                        // color: Colors.red,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              padding: const EdgeInsets.fromLTRB(5, 5, 5, 5),
                              width: double.infinity,
                              height: 600,
                              //  color: Colors.pink,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(5, 5, 5, 5),
                                    width: 300,
                                    height: 300,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(1000),
                                      border: Border.all(color: Colors.black54),
                                      image: const DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage("images/magnus.jpg"),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 0, 4),
                                    width: double.infinity,
                                    height: 254,
                                    //color: Colors.purple,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 0),
                                          child: Text(studentname.toUpperCase(),
                                              style: GoogleFonts.inter(
                                                  decoration:
                                                      TextDecoration.none,
                                                  color: Colors.white,
                                                  fontSize: 30,
                                                  height: 2,
                                                  fontWeight: FontWeight.w900)),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 0),
                                          child: Text(
                                            facebook,
                                            style: GoogleFonts.inter(
                                                decoration: TextDecoration.none,
                                                color: Colors.white,
                                                fontSize: 17,
                                                fontWeight: FontWeight.w800),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 0),
                                          width: double.infinity,
                                          height: 40,
                                          //  color: Colors.orange,
                                          child: Center(
                                            child: Text(
                                              ' $housenumber | $address | $city ',
                                              style: GoogleFonts.inter(
                                                  decoration:
                                                      TextDecoration.none,
                                                  color: Colors.white,
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w700),
                                            ),
                                          ),
                                        ),
                                        Center(
                                          child: Container(
                                            margin: const EdgeInsets.fromLTRB(
                                                50, 0, 50, 0),
                                            width: double.infinity,
                                            height: 53,
                                            //  color: Colors.blue,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin:
                                                      const EdgeInsets.fromLTRB(
                                                          0, 0, 40, 0),
                                                  width: 70,
                                                  height: 53,
                                                  // color: Colors.amberAccent,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 70,
                                                            height: 28,
                                                            child: Text(
                                                              '96%',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: GoogleFonts.inter(
                                                                  color: Colors
                                                                      .white,
                                                                  fontSize: 28,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w800),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 0,
                                                        top: 40,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 70,
                                                            height: 22,
                                                            child: Text(
                                                              'Attendance',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: GoogleFonts.inter(
                                                                  color: Colors
                                                                      .white,
                                                                  fontSize: 12,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w800),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  margin:
                                                      const EdgeInsets.fromLTRB(
                                                          0, 0, 40, 0),
                                                  width: 70,
                                                  height: 53,
                                                  // color: Colors.blueGrey,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 70,
                                                            height: 28,
                                                            child: Text(
                                                              '13',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: GoogleFonts.inter(
                                                                  color: Colors
                                                                      .white,
                                                                  fontSize: 28,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w800),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 0,
                                                        top: 40,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 70,
                                                            height: 22,
                                                            child: Text(
                                                              'Events',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: GoogleFonts.inter(
                                                                  color: Colors
                                                                      .white,
                                                                  fontSize: 12,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w800),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  margin:
                                                      const EdgeInsets.fromLTRB(
                                                          0, 0, 0, 0),
                                                  width: 70,
                                                  height: 53,
                                                  //  color: Colors.greenAccent,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 70,
                                                            height: 28,
                                                            child: Text(
                                                              '42%',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: GoogleFonts.inter(
                                                                  color: Colors
                                                                      .white,
                                                                  fontSize: 28,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w800),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 0,
                                                        top: 40,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 70,
                                                            height: 22,
                                                            child: Text(
                                                              'Presence',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: GoogleFonts.inter(
                                                                  color: Colors
                                                                      .white,
                                                                  fontSize: 12,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w800),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // badges and CS stuff
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 0),
                                          padding: const EdgeInsets.fromLTRB(
                                              10, 10, 10, 10),
                                          width: double.infinity,
                                          height: 80,
                                          // color: Colors.deepPurple,
                                          /*  child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 50, 0),
                                                width: 160,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Colors.black38,
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    studentcourse,
                                                    style: GoogleFonts.inter(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                width: 160,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Colors.black38,
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    sutdentyear,
                                                    style: GoogleFonts.inter(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        */
                                        ),
                                      ],
                                    ),
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
            ],
            /*x   
            onPageChanged: (page) {
              setState(() {
                selectedIndex = page;
                badge = badge + 1;
              });
            },
            controller: controller,
            itemBuilder: (context, position) {
              return Container(
                color: colors[position],
              );
            },
            itemCount: 4,*/
          ),
          bottomNavigationBar: SafeArea(
            child: Container(
              margin: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
              decoration: const BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.all(Radius.circular(0)),
                boxShadow: [
                  BoxShadow(
                    spreadRadius: -10,
                    blurRadius: 60,
                    color: Colors.black,
                    offset: Offset(0, 25),
                  )
                ],
              ),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 50, vertical: 0),
                child: GNav(
                  backgroundColor: Colors.black,
                  tabs: [
                    GButton(
                      //attendance report

                      iconActiveColor: Colors.cyan,
                      iconColor: Colors.cyan,
                      textColor: Colors.white,
                      backgroundColor: Colors.indigo.withOpacity(.2),
                      iconSize: 30,
                      padding: padding,
                      icon: Icons.home,
                      text: 'Home',
                    ),
                    GButton(
                      //attendance record

                      iconActiveColor: Colors.cyan,
                      iconColor: Colors.cyan,
                      textColor: Colors.white,
                      backgroundColor: Colors.indigo.withOpacity(.2),
                      iconSize: 30,
                      padding: padding,
                      icon: Icons.file_copy,
                      text: 'Sheldon',
                    ),
                    GButton(
                      //sanction records

                      iconActiveColor: Colors.cyan,
                      iconColor: Colors.cyan,
                      textColor: Colors.white,
                      backgroundColor: Colors.indigo.withOpacity(.2),
                      iconSize: 30,
                      padding: padding,
                      icon: Icons.search,
                      text: 'Search',
                    ),
                    GButton(
                      //profile

                      iconActiveColor: Colors.cyan,
                      iconColor: Colors.cyan,
                      textColor: Colors.white,
                      backgroundColor: Colors.indigo.withOpacity(.2),
                      iconSize: 30,
                      padding: padding,
                      icon: Icons.airplane_ticket,
                      text: 'Profile',
                    )
                  ],
                  selectedIndex: selectedIndex,
                  onTabChange: (index) {
                    setState(() {
                      selectedIndex = index;
                    });
                    controller.jumpToPage(index);
                  },
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
