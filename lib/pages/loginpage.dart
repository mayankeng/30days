import 'package:flutter/material.dart';

class loginpage extends StatelessWidget {
  const loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/images/login_page.png", fit: BoxFit.cover,),
          SizedBox(height: 20,)// used to give height between image and text
          Text("Welcom", style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),),
          SizedBox(
            height: 20,
            ),// used to give height between image and text
            
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0 , horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                decoration: InputDecoration( 
                  hintText: "Enter Username",
                  label: "Username", 
            
                ),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration( 
                  hintText: "Enter Password",
                  label: "Password", 
             
                ),
              ),
              SizedBox(
            height: 20,
            ),

            ElevatedButton(
            child: Text("Login") ,
            style: TextButton.styleFrom(),
            onPressed: () {
              print("Hi mayank");
            }
            )
              ],
              ),
            )
        ],
      )
      ,
    );
  }
} 