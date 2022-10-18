import 'package:flutter/material.dart';
class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              SizedBox(height: 70,),
              const Text('Login.'
              ,style: TextStyle(color: Color(0xff476BB2),fontWeight: FontWeight.bold,fontSize: 50 ),
              ),
              SizedBox(height:30 ,),
              Text('Shope securely Shoppy. ',style: TextStyle(color: Color(0xff476BB2),fontWeight: FontWeight.w500,fontSize: 20 ),),
              SizedBox(height:20 ,),
              Image.asset('assets/ecommerce.png'),
              Spacer(),
              InkWell(
                onTap: (){},child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  padding: EdgeInsets.symmetric(vertical: 2,horizontal: 10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(blurRadius: 24,spreadRadius: 3,offset: Offset(2.0,4.0),color: Color(0xffA4ABE8).withOpacity(0.25))
                    ]

                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset('assets/google.png',width: 35,),

                        Text('Continue with google',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 23 ),),
                      ],
                    ),
                  ),
                ),
              ),),
              SizedBox(height: 30,)

            ],
          ),
        ),
      ),
    ); //lets start
  }
}


//here the ui is completed now you can download the source code from the description.

//Thank You.
