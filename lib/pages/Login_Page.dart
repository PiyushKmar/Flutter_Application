import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/log.png",
          fit: BoxFit.cover,),
          SizedBox(height:20),  //used to give blank spaces between image and text
          Text("Welcome",
          style: TextStyle(
            fontWeight:FontWeight.bold,
            fontSize: 22,

          ),),
          SizedBox(height: 20,),

          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16,horizontal: 32),
            child: Column(children: [
              TextFormField(
                decoration: InputDecoration(
                  hintText: "Enter Username",
                  labelText: "Username",
                ),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Enter password",
                  labelText:"password",
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                child: Text("Login"),
                style: TextButton.styleFrom(),
                onPressed: () {
                  print("Hello Piyush");
                },

              ),
            ],),
          )

        ],
      )
    );
  }
}
