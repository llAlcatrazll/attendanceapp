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
  String address = 'San Agustin';
  String housenumber = '0040';
  String city = 'Digos City';

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
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 50),
                  height: double.infinity,
                  width: double.infinity,
                  color: Colors.amber,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(50, 10, 50, 0),
                        width: double.infinity,
                        height: 680,
                        color: Colors.red,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              padding: const EdgeInsets.fromLTRB(5, 5, 5, 5),
                              width: double.infinity,
                              height: 600,
                              color: Colors.pink,
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
                                    /*  child: Center(
                                      child: SizedBox(
                                        width: 280,
                                        height: 280,
                                        child: Image.network(
                                            fit: BoxFit.cover,
                                            ("images/profpic.jpg")),
                                      ),
                                    ),
                                  */
                                  ),
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 0, 4),
                                    width: double.infinity,
                                    height: 150,
                                    color: Colors.red,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 6),
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
                                          color: Colors.orange,
                                          child: Center(
                                            child: Text(
                                              '$housenumber|$address|$city',
                                              style: GoogleFonts.inter(
                                                  decoration:
                                                      TextDecoration.none,
                                                  color: Colors.white,
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w700),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
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
              margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              decoration: BoxDecoration(
                color: Colors.black54,
                borderRadius: const BorderRadius.all(Radius.circular(100)),
                boxShadow: [
                  BoxShadow(
                    spreadRadius: -10,
                    blurRadius: 60,
                    color: Colors.black.withOpacity(.4),
                    offset: const Offset(0, 25),
                  )
                ],
              ),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 3.0, vertical: 3),
                child: GNav(
                  tabs: [
                    GButton(
                      //attendance report
                      gap: gap,
                      iconActiveColor: Colors.cyan,
                      iconColor: Colors.black,
                      textColor: Colors.purple,
                      backgroundColor: Colors.purple.withOpacity(.2),
                      iconSize: 24,
                      padding: padding,
                      icon: Icons.home,
                      text: 'Home',
                    ),
                    GButton(
                      //attendance record
                      gap: gap,
                      iconActiveColor: Colors.cyan,
                      iconColor: Colors.black,
                      textColor: Colors.pink,
                      backgroundColor: Colors.pink.withOpacity(.2),
                      iconSize: 24,
                      padding: padding,
                      icon: Icons.file_copy,
                      text: 'Sheldon',
                    ),
                    GButton(
                      //sanction records
                      gap: gap,
                      iconActiveColor: Colors.cyan[600],
                      iconColor: Colors.black,
                      textColor: Colors.amber[600],
                      backgroundColor: Colors.amber[600]!.withOpacity(.2),
                      iconSize: 24,
                      padding: padding,
                      icon: Icons.search,
                      text: 'Search',
                    ),
                    GButton(
                      //profile
                      gap: gap,
                      iconActiveColor: Colors.cyan,
                      iconColor: Colors.black,
                      textColor: Colors.teal,
                      backgroundColor: Colors.teal.withOpacity(.2),
                      iconSize: 24,
                      padding: padding,
                      icon: Icons.airplane_ticket,
                      text: 'Sheldon',
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
