import 'package:firenoteapp/pages/sign_up_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static const String routeName = "home_page";

  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();

  void _doSgnIn(){
    String email = _emailController.text.trim().toString();
    String password = _passwordController.text.trim().toString();
    if(email.isEmpty || password.isEmpty){
      return;
    }
    else{
      Navigator.pushReplacementNamed(context, SignUpPage.routeName);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown.shade100,
      body: Center(
        child: SingleChildScrollView(
          padding: EdgeInsets.symmetric(horizontal: 30,vertical: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [

              //email
              TextField(
                textInputAction: TextInputAction.next,
                controller: _emailController,
                decoration: InputDecoration(
                  hintText: "email"
                ),
              ),

              //password
              TextField(
                controller: _passwordController,
                decoration: InputDecoration(
                  hintText: "password",
                ),
              ),
              SizedBox(height: 40,),

              //sign in button
              MaterialButton(
                shape: StadiumBorder(),
                color: Colors.brown.shade500,
                  onPressed: (){},
                minWidth: 150,
                height: 50,
                child: Text("Sign in",style: TextStyle(color: Colors.white),),
              ),
              SizedBox(height: 20,),
              Row(mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text("Don't have an account? "),
                  InkWell(
                    child: Text("Sign up",style: TextStyle(color: Colors.blueAccent),),
                  )

                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
