import 'package:flutter/material.dart';

class Interface extends StatelessWidget {
  const Interface({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color(0xffED1C24),
          elevation: 0,
        ),
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 190,
                  width: 400,
                  decoration: BoxDecoration(
                      color: Color(0xffED1C24),
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage("asset/dons-01.jpg"),
                          fit: BoxFit.cover)),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 180, width: 180,
                    decoration: BoxDecoration(
                       
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Color(0xffED1C24))
                    ),
                    child: TextButton(
                        onPressed: () {},
                        child: Column(
                          children: [
                            Container(
                              height: 115, width: 180,
                              decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Color(0xffED1C24)),
                              image: DecorationImage(image: AssetImage("asset/six.jpg"),
                              fit: BoxFit.cover,
                              )
                              ),
                            ),
                            SizedBox(height: 5,),
                            Text("Fired chicken", style: TextStyle(
                              color: Colors.black, fontSize: 20
                            ),),
                          ],
                        ),
                        ),
                  ),
                   Container(
                    height: 180, width: 180,
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Color(0xffED1C24))
                    ),
                    child: TextButton(
                        onPressed: () {},
                        child: Column(
                          children: [
                            Container(
                              height: 115, width: 180,
                              decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Color(0xffED1C24)),
                              image: DecorationImage(image: AssetImage("asset/svn.jpg"),
                              fit: BoxFit.cover,
                              )
                              ),
                            ),
                            SizedBox(height: 5,),
                            Text("laba Dhagax", style: TextStyle(
                              color: Colors.black, fontSize: 20
                            ),),
                          ],
                        ),
                        ),
                  )
                ],
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 180, width: 180,
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Color(0xffED1C24))
                    ),
                    child: TextButton(
                        onPressed: () {},
                        child: Column(
                          children: [
                            Container(
                              height: 115, width: 180,
                              decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Color(0xffED1C24)),
                              image: DecorationImage(image: AssetImage("asset/fiv.jpg"),
                              fit: BoxFit.cover,
                              )
                              ),
                            ),
                            SizedBox(height: 5,),
                            Text("Digfeer", style: TextStyle(
                              color: Colors.black, fontSize: 20
                            ),),
                          ],
                        ),
                        ),
                  ),
                   Container(
                    height: 180, width: 180,
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Color(0xffED1C24))
                    ),
                    child: TextButton(
                        onPressed: () {},
                        child: Column(
                          children: [
                            Container(
                              height: 115, width: 180,
                              decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Color(0xffED1C24)),
                              image: DecorationImage(image: AssetImage("asset/thre.jpg"),
                              fit: BoxFit.cover,
                              )
                              ),
                            ),
                            SizedBox(height: 5,),
                            Text("Buuloxubeey", style: TextStyle(
                              color: Colors.black, fontSize: 20
                            ),),
                          ],
                        ),
                        ),
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
