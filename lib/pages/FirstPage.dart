import 'package:flutter/material.dart';

import 'LoginPage.dart';


class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child:Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Image.asset('assets/images/Logo.png',width: 55,height: 47,),
              SizedBox(
                height: 15,
              ),
              Image.asset('assets/images/Food.png',width: 240,height: 240,),
              SizedBox(
                height: 15,
              ),
              Text('All your \n favorite ramen',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'InterBold',
                fontSize: 16,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text('Delicious as is or tossed with your \n favorite ingredients',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'InterRegular',
                fontSize: 12,
                color: Colors.black.withOpacity(0.5),
                ),
              ),
              SizedBox(
                height: 18,
              ),
                TextButton(onPressed: (){

                }, 
                child: Text("Sign in",style: TextStyle(
                  fontFamily: 'InterMedium',
                  fontSize: 16,
                  color: Colors.white,
                ),),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                  ),
                  minimumSize: Size(280, 45),
                  backgroundColor: Color.fromRGBO(255, 166, 0, 100)
                ),
                ),
                SizedBox(
                  height: 10,
                ),
                OutlinedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));

                },
                 child: Text("Login",style: TextStyle(
                  fontFamily: 'InterRegular',
                  fontSize: 16,
                  color: Colors.black.withOpacity(0.5)
                 ),),
                 style: OutlinedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                  ),
                  minimumSize: Size(280, 45),
                  side: BorderSide(width: 2, color: Color(0xffCECECE))
                 ),
                 ),
            ],
            ),
            ),
            ),
    );
  }
}