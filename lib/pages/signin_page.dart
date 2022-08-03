import 'package:dra_office_app/pages/signup_page.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SignIn extends StatelessWidget {
  const SignIn({Key? key}) : super(key: key);

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
            padding: const EdgeInsets.fromLTRB(50, 50, 50, 50),
            child: Column(
              children: [
                Image.asset(
                  'assets/images/257524.jpg',
                  fit: BoxFit.fill,
                  height: 100,
                  width: 120,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Center(
                  child: Text(
                    "Welcome back!",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text('Login to your account'),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 70,
                  child: Stack(children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 40),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                          boxShadow: const [
                            BoxShadow(
                                spreadRadius: 1,
                                color: Colors.greenAccent,
                                offset: Offset(0, 4),
                                blurRadius: 6)
                          ],
                        ),
                        child: TextFormField(
                          decoration: const InputDecoration(
                              hintText: "Username",
                              contentPadding: EdgeInsets.only(left: 42),
                              border: InputBorder.none),
                        ),
                      ),
                    ),
                    Container(
                      decoration: const BoxDecoration(boxShadow: [
                        BoxShadow(
                            spreadRadius: 2,
                            color: Colors.greenAccent,
                            offset: Offset(0.1, 1),
                            blurRadius: 10)
                      ], shape: BoxShape.circle, color: Colors.white),
                      height: 70,
                      width: 70,
                      child: const Icon(
                        Icons.man_outlined,
                        color: Colors.greenAccent,
                        size: 40,
                      ),
                    ),
                  ]),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 70,
                  child: Stack(children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 40),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                          boxShadow: const [
                            BoxShadow(
                                spreadRadius: 1,
                                color: Colors.greenAccent,
                                offset: Offset(0, 4),
                                blurRadius: 6)
                          ],
                        ),
                        child: TextFormField(
                          obscureText: true,
                          autocorrect: false,
                          enableSuggestions: false,
                          decoration: const InputDecoration(
                              hintText: "Password",
                              contentPadding: EdgeInsets.only(left: 42),
                              border: InputBorder.none),
                        ),
                      ),
                    ),
                    Container(
                      decoration: const BoxDecoration(boxShadow: [
                        BoxShadow(
                            spreadRadius: 2,
                            color: Colors.greenAccent,
                            offset: Offset(0.1, 1),
                            blurRadius: 10)
                      ], shape: BoxShape.circle, color: Colors.white),
                      height: 70,
                      width: 70,
                      child: const Icon(
                        Icons.lock,
                        color: Colors.greenAccent,
                        size: 40,
                      ),
                    ),
                  ]),
                ),
                const SizedBox(
                  height: 10,
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
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text("Don't have an account? "),
                    GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return const SignUp();
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
