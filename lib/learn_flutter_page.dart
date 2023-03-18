import 'package:flutter/material.dart';

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
        color: Color(0xffffffff),
        image: DecorationImage(
            alignment: Alignment.center,
            fit: BoxFit.fill,
            image: AssetImage("images/darkblue.jpg")),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(18, 18, 18, 18),
            width: double.infinity,
            height: 275.56,
            color: Colors.white, // removable and changeable
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 32, 0),
                  width: 400,
                  height: double.infinity,
                  color: Colors.amber, // removable and changeable
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(40, 10, 15, 0),
                        width: 240,
                        height: 42,
                        color: Colors.blue,
                        child: const Center(
                          child: Text(
                            'Attendance System',
                            style: TextStyle(
                                decoration: TextDecoration.none,
                                color: Colors.black,
                                fontSize: 25,
                                fontWeight: FontWeight.w800),
                          ),
                        ), // removable and changeable
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(5, 15, 5, 5),
                        width: double.infinity,
                        height: 130,
                        color: Colors.deepOrange, // removable and changeable
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                              width: 130,
                              height: 130,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(color: Colors.indigo),
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
                              color: Colors.amberAccent,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    height: 85,
                                    width: double.infinity,
                                    color: Colors.blueGrey,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 0),
                                          width: double.infinity,
                                          height: 50,
                                          color: Colors.red,
                                          child: const Center(
                                            child: Text(
                                              'Alexis P. Magaway Jr.',
                                              style: TextStyle(
                                                  decoration:
                                                      TextDecoration.none,
                                                  color: Colors.black,
                                                  fontSize: 25,
                                                  fontWeight: FontWeight.w800),
                                            ),
                                          ),
                                        ),
                                        const Text(
                                          'Second Year Student',
                                          style: TextStyle(
                                              decoration: TextDecoration.none,
                                              color: Colors.black,
                                              fontSize: 20,
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
                          color: Colors.white10,
                          borderRadius: BorderRadius.circular(30),
                          boxShadow: const [
                            BoxShadow(
                                color: Colors.red,
                                offset: Offset(.2, .2),
                                blurRadius: .2),
                          ],
                        ),
                        child: const Center(
                          child: Text(
                            'Computer Science',
                            style: TextStyle(
                                decoration: TextDecoration
                                    .none, // to remove the double yellow underline just put decoration to none
                                color: Colors.black,
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
        ],
      ),
    );
  }
}/*
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