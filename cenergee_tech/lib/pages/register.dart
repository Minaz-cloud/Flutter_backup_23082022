import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Container(
        // decoration: BoxDecoration(
        //     image: DecorationImage(
        //         image: AssetImage("assets/images/app-icon-png-17.jpg"),
        //         fit: BoxFit.cover)),
        child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        elevation: 0,
      ),
      backgroundColor: Colors.transparent,
      // appBar: AppBar(title: Text("Cenergee Technologies")),
      body: Stack(
        children: [
          Container(
            padding: EdgeInsets.only(left: 35, top: 100),
            child: Text('Create Account',
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.deepPurple,
                    fontWeight: FontWeight.bold)),
          ),
          SingleChildScrollView(
              child: Container(
            padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 0.3,
                right: 35,
                left: 35),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Colors.black)),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Colors.white)),
                      // fillColor: Colors.grey.shade100,
                      filled: true,
                      hintText: "Name",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
                SizedBox(
                  height: 15,
                ),
                TextField(
                  decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Colors.black)),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Colors.white)),
                      // fillColor: Colors.grey.shade100,
                      filled: true,
                      hintText: "Email",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
                SizedBox(
                  height: 15,
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Colors.black)),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Colors.white)),
                      // fillColor: Colors.grey.shade100,
                      filled: true,
                      hintText: 'Password',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
                SizedBox(
                  height: 45,
                ),
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.spaceAround,
                //   children: [
                //     Text(
                //       "Sign In",
                //       style: TextStyle(
                //           color: Color(0xff4c505b),
                //           fontSize: 27,
                //           fontWeight: FontWeight.w700),
                //     ),
                //     CircleAvatar(
                //       radius: 30,
                //       backgroundColor: Color(0xff4c505b),
                //       child: IconButton(
                //         color: Colors.white,
                //         onPressed: () {},
                //         icon: Icon(Icons.arrow_forward),
                //       ),
                //     )
                //   ],
                // ),
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                //   children: [
                //     TextButton(
                //         onPressed: () {
                //           Navigator.pushNamed(context, 'register');
                //         },
                //         child: Text(
                //           "Sign Up",
                //           style: TextStyle(
                //               decoration: TextDecoration.underline,
                //               fontSize: 18,
                //               color: Color(0xff4c505b)),
                //         )),
                //     TextButton(
                //         onPressed: () {},
                //         child: Text(
                //           "Forget Password",
                //           style: TextStyle(
                //               decoration: TextDecoration.underline,
                //               fontSize: 18,
                //               color: Color(0xff4c505b)),
                //         ))
                //   ],
                // )
              ],
            ),
          ))
        ],
      ),
      // drawer: Drawer(),
    ));
  }
}
