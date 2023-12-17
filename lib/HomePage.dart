import 'package:flutter/material.dart';
import 'package:qoobey_app/interface.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffED1C24) ,
        body: Column(
          children: [
            SizedBox(height: 150,),
            Padding(
              padding: const EdgeInsets.only(right: 115),
              child: Text("Welcome to Qoobey", 
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              
              ),
              ),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Text("Food is not just eating energy. It's an experience.",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: Colors.white
              ),
              ),
            ),
            SizedBox(height: 30,),
            Container(
              height: 50, width: 390,
              child: ElevatedButton(onPressed:
               (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Interface()));
               }, 
               style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(6)
                ),
                backgroundColor: const Color.fromARGB(255, 248, 130, 122)
               ),
              child: Text("Start",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w400,
                color: Colors.white
              ),

              ),
              ),
            ),
           
          ],
        ),
      
      ),
    );
  }
}