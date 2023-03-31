import 'package:attendanceapp/attendancerecords.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final emailField = TextField(
      style: const TextStyle(
          fontSize: 20.0, color: Colors.white, fontWeight: FontWeight.w500),
      decoration: InputDecoration(
          contentPadding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          hintText: 'Email',
          hintStyle: TextStyle(
            color: Colors.white.withOpacity(.2),
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(32.0),
            borderSide: const BorderSide(
              color: Colors.red,
            ),
          )),
    );
    final passwordField = TextField(
      obscureText: true,
      style: const TextStyle(
          fontSize: 20.0, color: Colors.white, fontWeight: FontWeight.w500),
      decoration: InputDecoration(
          contentPadding: const EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          hintText: "Password",
          hintStyle: TextStyle(
            color: Colors.white.withOpacity(.2),
          ),
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(32.0),
              borderSide: const BorderSide(color: Colors.redAccent))),
    );

    final loginButton = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(20),
      color: const Color.fromARGB(162, 120, 210, 240),
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.fromLTRB(20.0, 15.0, 50.0, 15.0),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const attendancerecords()),
          );
        },
        child: const Text(
          "Login",
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: 20.0, color: Colors.white, fontWeight: FontWeight.w700),
        ),
      ),
    );

    return SingleChildScrollView(
      child: Center(
        child: SizedBox(
          height: MediaQuery.of(context).size.height / 1.5,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(36, 36, 30, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 248.0,
                  child: Image.asset("images/logolowres.png", fit: BoxFit.fill),
                ),
                const SizedBox(
                  height: 48.0,
                ),
                emailField,
                const SizedBox(
                  height: 24.0,
                ),
                passwordField,
                const SizedBox(
                  height: 5.0,
                ),
                loginButton,
                const SizedBox(
                  height: 16.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
