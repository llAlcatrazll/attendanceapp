import 'package:attendanceapp/attendancerecords.dart';
import 'package:attendanceapp/attendancereport.dart';
import 'package:attendanceapp/sanctionrecords.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LearnFLutterPage extends StatefulWidget {
  const LearnFLutterPage({super.key});

  @override
  State<LearnFLutterPage> createState() => _LearnFLutterPageState();
}

class _LearnFLutterPageState extends State<LearnFLutterPage> {
  bool isSwitch = false;
  bool? isCheckbox = false;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(
        color: Colors.black87,
        //image: DecorationImage(
        //    alignment: Alignment.center,
        //  fit: BoxFit.fill,
        //  color: Colors.black54,)
        //image: AssetImage("images/darkblue.jpg")),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(18, 18, 18, 18),
            width: double.infinity,
            height: 240,
            //color: Colors.black54, // removable and changeable
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              border: Border.all(color: Colors.black26),
              color: Colors.white10,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 32, 0),
                  width: 400,
                  height: double.infinity,
                  // color: Colors.amber, // top size
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(40, 10, 15, 0),
                        width: 240,
                        height: 42,
                        //color: Colors.blue,
                        child: Center(
                          child: Text(
                            //pag header title
                            'Attendance System',
                            style: GoogleFonts.merriweather(
                                decoration: TextDecoration.none, // remove const
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.w800),
                          ),
                        ), // removable and changeable
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(5, 15, 5, 5),
                        width: double.infinity,
                        height: 130,
                        // color: Colors.deepOrange, // pfp image size
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                              width: 130,
                              height: 130,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(color: Colors.black54),
                                image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("images/profpic.jpg"),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 10, 10, 5),
                              height: double.infinity,
                              width: 240,
                              //color: Colors.amberAccent,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    height: 85,
                                    width: double.infinity,
                                    //color: Colors.blueGrey,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 0),
                                          width: double.infinity,
                                          height: 50,
                                          //color: Colors.red,
                                          child: Center(
                                            child: Text(
                                              //student name
                                              'Alexis P. Magaway Jr.',
                                              style: GoogleFonts.roboto(
                                                  decoration:
                                                      TextDecoration.none,
                                                  color: Colors.white,
                                                  fontSize: 25,
                                                  fontWeight: FontWeight.w600),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          //student year
                                          'Second Year Student',
                                          style: GoogleFonts.roboto(
                                              decoration: TextDecoration.none,
                                              color: Colors.white,
                                              fontSize: 18,
                                              fontWeight: FontWeight.w600),
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
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 18, 0),
                        width: 240,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Colors.black45,
                          borderRadius: BorderRadius.circular(30),
                          boxShadow: const [
                            BoxShadow(
                                color: Colors.grey,
                                offset: Offset(.2, .2),
                                blurRadius: .2),
                          ],
                        ),
                        child: const Center(
                          child: Text(
                            //student course
                            'Computer Science',
                            style: TextStyle(
                                decoration: TextDecoration
                                    .none, // to remove the double yellow underline just put decoration to none
                                color: Colors.white,
                                fontSize: 20),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(60, 0, 0, 15),
            width: double.infinity,
            height: 160,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  //001
                  margin: const EdgeInsets.fromLTRB(20, 0, 3, 0),
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                  width: 160,
                  height: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.black54,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(0, 0),
                        blurRadius: 1,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        width: double.infinity,
                        height: 140,
                        //color: Colors.red,//inner box
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                              padding: const EdgeInsets.fromLTRB(1, 1, 1, 1),
                              width: 130,
                              height: 100,
                              decoration: BoxDecoration(
                                //color: Colors.grey, //icon size
                                borderRadius: BorderRadius.circular(50),
                                boxShadow: const [
                                  BoxShadow(
                                      color: Colors.black45,
                                      offset: Offset(0, 1),
                                      blurRadius: 1)
                                ],
                              ),
                              child: Material(
                                type: MaterialType.transparency,
                                child: Center(
                                  child: SizedBox(
                                    width: 300,
                                    height: 300,
                                    child: IconButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const attendancerecords()),
                                        );
                                      },
                                      icon: const Icon(
                                        Icons.business_center,
                                        color: Colors.cyan,
                                        size: 100,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const attendancerecords()),
                                );
                                debugPrint('attendance is working');
                              },
                              style: TextButton.styleFrom(
                                  foregroundColor: Colors.grey.shade400,
                                  textStyle: GoogleFonts.roboto(
                                      fontSize: 15,
                                      height: 1,
                                      fontWeight: FontWeight.w800,
                                      color: Colors.grey.shade400)),
                              child: const Text('Attendance Records'),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  //002
                  margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                  width: 160,
                  height: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.black54,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(0, 0),
                        blurRadius: 1,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        width: double.infinity,
                        height: 140,
                        //color: Colors.red,//inner box
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                              padding: const EdgeInsets.fromLTRB(1, 1, 1, 1),
                              width: 130,
                              height: 100,
                              decoration: BoxDecoration(
                                //color: Colors.grey, //icon size
                                borderRadius: BorderRadius.circular(50),
                                boxShadow: const [
                                  BoxShadow(
                                      color: Colors.black45,
                                      offset: Offset(0, 1),
                                      blurRadius: 1)
                                ],
                              ),
                              child: Material(
                                type: MaterialType.transparency,
                                child: Center(
                                  child: SizedBox(
                                    width: 300,
                                    height: 300,
                                    child: IconButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const sanctionrecords()),
                                        );
                                      },
                                      icon: const Icon(
                                        Icons.gavel_rounded,
                                        color: Colors.cyan,
                                        size: 100,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const sanctionrecords()),
                                );
                                debugPrint('attendance is working');
                              },
                              style: TextButton.styleFrom(
                                  foregroundColor: Colors.grey.shade400,
                                  textStyle: GoogleFonts.roboto(
                                      fontSize: 15,
                                      height: 1,
                                      fontWeight: FontWeight.w800,
                                      color: Colors.grey.shade400)),
                              child: const Text('Sanction Records'),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            //003
            margin: const EdgeInsets.fromLTRB(60, 0, 0, 15),
            width: double.infinity,
            height: 160,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(20, 0, 3, 0),
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                  width: 160,
                  height: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.black54,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(0, 0),
                        blurRadius: 1,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        width: double.infinity,
                        height: 140,
                        //color: Colors.red,//inner box
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                              padding: const EdgeInsets.fromLTRB(1, 1, 1, 1),
                              width: 130,
                              height: 100,
                              decoration: BoxDecoration(
                                //color: Colors.grey, //icon size
                                borderRadius: BorderRadius.circular(50),
                                boxShadow: const [
                                  BoxShadow(
                                      color: Colors.black45,
                                      offset: Offset(0, 1),
                                      blurRadius: 1)
                                ],
                              ),
                              child: Material(
                                type: MaterialType.transparency,
                                child: Center(
                                  child: SizedBox(
                                    width: 300,
                                    height: 300,
                                    child: IconButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const attendancereport()),
                                        );
                                      },
                                      icon: const Icon(
                                        Icons.file_copy_rounded,
                                        color: Colors.cyan,
                                        size: 100,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const attendancereport()),
                                );
                                debugPrint('report is working');
                              },
                              style: TextButton.styleFrom(
                                  foregroundColor: Colors.grey.shade400,
                                  textStyle: GoogleFonts.roboto(
                                      fontSize: 15,
                                      height: 1,
                                      fontWeight: FontWeight.w800,
                                      color: Colors.grey.shade400)),
                              child: const Text('Attendance Report'),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  //004
                  margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                  width: 160,
                  height: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.black54,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(0, 0),
                        blurRadius: 1,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        width: double.infinity,
                        height: 140,
                        //color: Colors.red,//inner box
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                              padding: const EdgeInsets.fromLTRB(1, 1, 1, 1),
                              width: 130,
                              height: 100,
                              decoration: BoxDecoration(
                                //color: Colors.grey, //icon size
                                borderRadius: BorderRadius.circular(50),
                                boxShadow: const [
                                  BoxShadow(
                                      color: Colors.black45,
                                      offset: Offset(0, 1),
                                      blurRadius: 1)
                                ],
                              ),
                              child: Material(
                                type: MaterialType.transparency,
                                child: Center(
                                  child: SizedBox(
                                    width: 300,
                                    height: 300,
                                    child: IconButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const attendancerecords()),
                                        );
                                      },
                                      icon: const Icon(
                                        Icons.qr_code_scanner_rounded,
                                        color: Colors.cyan,
                                        size: 100,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const attendancerecords()),
                                );
                                debugPrint('qr is working');
                              },
                              style: TextButton.styleFrom(
                                  foregroundColor: Colors.grey.shade400,
                                  textStyle: GoogleFonts.roboto(
                                      fontSize: 15,
                                      height: 1,
                                      fontWeight: FontWeight.w800,
                                      color: Colors.grey.shade400)),
                              child: const Text('Qr Scanner'),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            //005
            margin: const EdgeInsets.fromLTRB(60, 0, 0, 15),
            width: double.infinity,
            height: 160,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(20, 0, 3, 0),
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                  width: 160,
                  height: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.black54,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(0, 0),
                        blurRadius: 1,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        width: double.infinity,
                        height: 140,
                        //color: Colors.red,//inner box
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                              padding: const EdgeInsets.fromLTRB(1, 1, 1, 1),
                              width: 130,
                              height: 100,
                              decoration: BoxDecoration(
                                //color: Colors.grey, //icon size
                                borderRadius: BorderRadius.circular(50),
                                boxShadow: const [
                                  BoxShadow(
                                      color: Colors.black45,
                                      offset: Offset(0, 1),
                                      blurRadius: 1)
                                ],
                              ),
                              child: Material(
                                type: MaterialType.transparency,
                                child: Center(
                                  child: SizedBox(
                                    width: 300,
                                    height: 300,
                                    child: IconButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const attendancerecords()),
                                        );
                                      },
                                      icon: const Icon(
                                        Icons.print,
                                        color: Colors.cyan,
                                        size: 100,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const attendancerecords()),
                                );
                                debugPrint('placeholder1 is working');
                              },
                              style: TextButton.styleFrom(
                                  foregroundColor: Colors.grey.shade400,
                                  textStyle: GoogleFonts.roboto(
                                      fontSize: 15,
                                      height: 1,
                                      fontWeight: FontWeight.w800,
                                      color: Colors.grey.shade400)),
                              child: const Text('Placeholder'),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  //006
                  margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                  width: 160,
                  height: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.black54,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(0, 0),
                        blurRadius: 1,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        width: double.infinity,
                        height: 140,
                        //color: Colors.red,//inner box
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                              padding: const EdgeInsets.fromLTRB(1, 1, 1, 1),
                              width: 130,
                              height: 100,
                              decoration: BoxDecoration(
                                //color: Colors.grey, //icon size
                                borderRadius: BorderRadius.circular(50),
                                boxShadow: const [
                                  BoxShadow(
                                      color: Colors.black45,
                                      offset: Offset(0, 1),
                                      blurRadius: 1)
                                ],
                              ),
                              child: Material(
                                type: MaterialType.transparency,
                                child: Center(
                                  child: SizedBox(
                                    width: 300,
                                    height: 300,
                                    child: IconButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const attendancerecords()),
                                        );
                                      },
                                      icon: const Icon(
                                        Icons.settings,
                                        color: Colors.cyan,
                                        size: 100,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const attendancerecords()),
                                );
                                debugPrint('placeholder2 is working');
                              },
                              style: TextButton.styleFrom(
                                  foregroundColor: Colors.grey.shade400,
                                  textStyle: GoogleFonts.roboto(
                                      fontSize: 15,
                                      height: 1,
                                      fontWeight: FontWeight.w800,
                                      color: Colors.grey.shade400)),
                              child: const Text('Placeholder'),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
} /*
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('images/ccis.png'),
            Image.asset('images/mobilebg.jpg'), // can now be used for BG
            Container(
              height: 1000,
              width: double.infinity,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/mobilebg.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
              child: Text(
                "Cute Cats of\nEducity",
                style: TextStyle(
                    color: Colors.white.withOpacity(0.8),
                    fontSize: 38.0,
                    height: 1.4,
                    fontWeight: FontWeight.w600),
                textAlign: TextAlign.center,
              ),
            ),

            Container(
              margin: const EdgeInsets.all(3.0),
              padding: const EdgeInsets.all(7.0),
              width: double.infinity,
              color: Colors.indigo,
              child: const Center(
                child: Text(
                  'Your Records',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: isSwitch ? Colors.amberAccent : Colors.red,
              ),
              onPressed: () {
                debugPrint('Elevated Button');
              },
              child: const Text('Elevated Button'),
            ),
            TextButton(
              onPressed: () {
                debugPrint('Text Button');
              },
              child: const Text('Text Button'),
            ),
            OutlinedButton(
              onPressed: () {
                debugPrint('OUtlined Button');
              },
              child: const Text('OUtlined Button'),
            ),
            GestureDetector(
              behavior: HitTestBehavior.opaque, // invisible buttons
              onTap: () {
                debugPrint('This is thw row working');
              },
              child: Row(
                // good for buttons
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Icon(
                    Icons.local_airport_outlined,
                    color: Colors.amberAccent,
                  ),
                  Icon(
                    Icons.local_airport_outlined,
                  ),
                  Text('MIddle Man'),
                  Icon(
                    Icons.local_airport_outlined,
                  ),
                  Icon(
                    Icons.local_airport_outlined,
                    color: Colors.blueAccent,
                  ),
                ],
              ),
            ),
            Switch(
                value: isSwitch,
                onChanged: (bool newBool) {
                  setState(() {
                    isSwitch = newBool;
                  });
                }),
            Checkbox(
                value: isCheckbox,
                onChanged: (bool? newBool) {
                  setState(() {
                    isCheckbox = newBool;
                  });
                }),
            Image.network(
                'https://ichef.bbci.co.uk/news/976/cpsprodpb/B875/production/_102512274_gettyimages-518360318.jpg'),
          ],
        ),
      ),
    );
  }
}
*/
