import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

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
                  fit: BoxFit.fill,
                  height: 100,
                  width: 120,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Center(
                  child: Text(
                    "Welcome!",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text('Create your account'),
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
                          decoration: const InputDecoration(
                              hintText: "Email",
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
                        Icons.mail,
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
                          'Sign Up',
                        ),
                      )),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(children: [
                  Expanded(
                    child: Container(
                        margin: const EdgeInsets.only(left: 10.0, right: 10.0),
                        child: const Divider(
                          color: Colors.black,
                          height: 36,
                        )),
                  ),
                  const Text("Or Sign Up With"),
                  Expanded(
                    child: Container(
                        margin: const EdgeInsets.only(left: 10.0, right: 10.0),
                        child: const Divider(
                          color: Colors.black,
                          height: 36,
                        )),
                  ),
                ]),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        color: Colors.white,
                        height: 70,
                        width: 90,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          elevation: 10,
                          shadowColor: Colors.greenAccent,
                          child: const Icon(
                            FontAwesomeIcons.google,
                            color: Colors.red,
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        color: Colors.white,
                        height: 70,
                        width: 90,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          elevation: 10,
                          shadowColor: Colors.greenAccent,
                          child: const Icon(
                            FontAwesomeIcons.facebook,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        color: Colors.white,
                        height: 70,
                        width: 90,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          elevation: 10,
                          shadowColor: Colors.greenAccent,
                          child: const Icon(FontAwesomeIcons.simCard,
                              color: Colors.green),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
