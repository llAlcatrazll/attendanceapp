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
    return Scaffold(
      appBar: AppBar(
        title: const Text('CCIS Records'),
        automaticallyImplyLeading: false,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: const Icon(Icons.arrow_back_rounded),
        ),
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