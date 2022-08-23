import 'package:flutter/material.dart';
import 'package:cenergee_tech/utils/routes.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        // decoration: BoxDecoration(
        //     image: DecorationImage(
        //         image: AssetImage("assets/images/app-icon-png-17.jpg"),
        //         fit: BoxFit.cover)),
        child: Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(title: Text("Cenergee Technologies")),
      body: Stack(
        children: [
          Container(
            padding: EdgeInsets.only(left: 35, top: 100),
            child: Text('Welcome',
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
                TextFormField(
                  decoration: InputDecoration(
                      fillColor: Colors.grey.shade100,
                      filled: true,
                      hintText: "Email",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
                SizedBox(
                  height: 15,
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      fillColor: Colors.grey.shade100,
                      filled: true,
                      hintText: 'Password',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
                SizedBox(
                  height: 45,
                ),
                ElevatedButton(
                  onPressed: () {
                    print('Hi');
                    Navigator.pushNamed(context, MyRoutes.registerRoute);
                  },
                  child: Text("Login"),
                  style: TextButton.styleFrom(minimumSize: Size(150, 40)),
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
      drawer: Drawer(),
    ));
  }
}
