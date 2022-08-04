import 'package:dra_office_app/pages/signup_page.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(50, 0, 50, 20),
            child: Column(
              children: [
                Image.asset(
                  'assets/images/257524.jpg',
                  height: 100,
                  width: 120,
                  fit: BoxFit.cover,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Welcome back!",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text('Login to your account'),
                const SizedBox(
                  height: 30,
                ),
                SizedBox(
                  height: 70,
                  child: Stack(children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 40),
                      child: Material(
                        color: Colors.white,
                        elevation: 10,
                        shadowColor: Colors.greenAccent,
                        borderRadius: BorderRadius.circular(30),
                        child: TextFormField(
                          decoration: const InputDecoration(
                              hintText: "Username",
                              contentPadding: EdgeInsets.only(left: 40),
                              border: InputBorder.none),
                        ),
                      ),
                    ),
                    Container(
                      height: 70,
                      width: 70,
                      child: Material(
                        color: Colors.white,
                        elevation: 10,
                        shadowColor: Colors.greenAccent,
                        borderRadius: BorderRadius.circular(60),
                        child: const Icon(
                          Icons.man_outlined,
                          color: Colors.greenAccent,
                          size: 34,
                        ),
                      ),
                    ),
                  ]),
                ),
                const SizedBox(
                  height: 30,
                ),
                SizedBox(
                  height: 70,
                  child: Stack(children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 40),
                      child: Material(
                        color: Colors.white,
                        elevation: 10,
                        shadowColor: Colors.greenAccent,
                        borderRadius: BorderRadius.circular(30),
                        child: TextFormField(
                          obscureText: true,
                          decoration: const InputDecoration(
                              hintText: "Password",
                              contentPadding: EdgeInsets.only(left: 40),
                              border: InputBorder.none),
                        ),
                      ),
                    ),
                    Container(
                      height: 70,
                      width: 70,
                      child: Material(
                        color: Colors.white,
                        elevation: 10,
                        shadowColor: Colors.greenAccent,
                        borderRadius: BorderRadius.circular(60),
                        child: const Icon(
                          Icons.lock,
                          color: Colors.greenAccent,
                          size: 34,
                        ),
                      ),
                    ),
                  ]),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 120,
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          primary: Colors.greenAccent),
                      child: const Center(
                        child: Text(
                          'Sign In',
                        ),
                      )),
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text("Don't have an account? "),
                    GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return SignUp();
                          }));
                        },
                        child: const Text(
                          "Sign Up here!",
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              color: Colors.greenAccent),
                        )),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
