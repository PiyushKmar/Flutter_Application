import 'package:firstproject/pages/home_page.dart';
import 'package:firstproject/utils/routes.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView( //it is used if we run app it is also compatible in small screen and allow scrool
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
                  height: 40,
                ),
                ElevatedButton(
                  child: Text("Login"),
                  style: TextButton.styleFrom(minimumSize: Size(150,40)),
                  onPressed: () {
                   Navigator.pushNamed(context,Myroutes.homeRoute);
                  },

                ),
              ],),
            )

          ],
        ),
      )
    );
  }
}
