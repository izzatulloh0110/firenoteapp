import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  static const String routeName = "sign_up_page";
  const SignUpPage({Key? key}) : super(key: key);

  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {

  // TextEditingController _emailController = TextEditingController();
  // TextEditingController _passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.white,
      // body: SingleChildScrollView(
      //   padding: EdgeInsets.symmetric(horizontal: 30),
      //   child: Container(
      //     alignment: Alignment.center,
      //     child: Column(
      //       crossAxisAlignment: CrossAxisAlignment.stretch,
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       children: [
      //
      //         //email
      //         TextField(
      //           textInputAction: TextInputAction.next,
      //           controller: _emailController,
      //           decoration: InputDecoration(
      //               hintText: "email"
      //           ),
      //         ),
      //
      //         //password
      //         TextField(
      //           controller: _passwordController,
      //           decoration: InputDecoration(
      //               hintText: "password"
      //           ),
      //         ),
      //         SizedBox(height: 20,),
      //         MaterialButton(
      //           shape: StadiumBorder(),
      //           color: Colors.grey,
      //           onPressed: (){},
      //           minWidth: 150,
      //           height: 50,
      //           child: Text("Sign in"),
      //         ),
      //         SizedBox(height: 20,),
      //         Row(mainAxisAlignment: MainAxisAlignment.end,
      //           children: [
      //             Text("Don't have an account? "),
      //             InkWell(
      //               onTap: (){},
      //               child: Text("Sign up",style: TextStyle(color: Colors.blueAccent),),
      //             )
      //
      //           ],
      //         )
      //       ],
      //     ),
      //   ),
      // ),
    );
  }
}
