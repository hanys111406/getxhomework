import 'package:flutter/material.dart';


void main(){
  runApp(const MaterialApp(home: MyApp(),));
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("2022-05-20", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.green,
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              label: 'Favorite'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Settings'
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 20,),
            const Text("Hi,MRMR!",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
            const SizedBox(width: 50, height: 20,),
            Container(
              width: 160,height: 160,
              color: Colors.lightGreen,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text("Sample Image",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
                  ],
              ),
            ),
            const SizedBox(height: 50,),
            Container(
              width: 10000, height: 50,
              color: Colors.lightGreenAccent,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text("Our Products...",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.lightGreen),),
                ],
              ),
            ),
            const SizedBox(height: 50,),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 80, height: 80,
                          color: Colors.lightBlueAccent,
                        ),
                        const Text("Smart plant",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        const Text("first description"),
                        const SizedBox(height: 50, width: 200,),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 80, height: 80,
                          color: Colors.orange,
                        ),
                        const Text("Salad Box",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        const Text("second description"),
                        const SizedBox(height: 50, width: 200,),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 80, height: 80,
                          color: Colors.lightGreenAccent,
                        ),
                        const Text("Fruit Box",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        const Text("third description"),
                        const SizedBox(height: 50, width: 200,),
                      ],
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 80, height: 80,
                          color: Colors.lightBlueAccent,
                        ),
                        const Text("Smart plant",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        const Text("first description"),
                        const SizedBox(height: 50, width: 200,),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 80, height: 80,
                          color: Colors.orange,
                        ),
                        const Text("Salad Box",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        const Text("second description"),
                        const SizedBox(height: 50, width: 200,),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 80, height: 80,
                          color: Colors.lightGreenAccent,
                        ),
                        const Text("Fruit Box",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        const Text("third description"),
                        const SizedBox(height: 50, width: 200,),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(width: 50, height: 30,),
            const Text("             무럭무럭은\n한국디지털미디어고등학교의\n        창업동아리입니다!",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            const SizedBox(width: 50, height: 40,),
            const Text("   무럭무럭\n내부 팀 소개",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            const SizedBox(width: 50, height: 40,),
            Container(
              height: 10, width: 30,
              color: Colors.green,
            ),
            const SizedBox(height: 40,),
            const Text("개발팀",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
            const SizedBox(height: 40,),
            Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 80, height: 80,
                            color: Colors.lightBlueAccent,
                          ),
                          const SizedBox(width: 200, height: 10,),
                          const Text("박은서",style: TextStyle(fontSize: 20,),),
                          const Text("20EB, Team Leader",style: TextStyle(fontSize: 15),),
                          const SizedBox(height: 80,),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 80, height: 80,
                            color: Colors.orange,
                          ),
                          const SizedBox(width: 200, height: 10,),
                          const Text("최호연",style: TextStyle(fontSize: 20,),),
                          const Text("21EB, Team Member",style: TextStyle(fontSize: 15),),
                          const SizedBox(height: 80,),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 80, height: 80,
                            color: Colors.orange,
                          ),
                          const SizedBox(width: 200, height: 10,),
                          const Text("백가온",style: TextStyle(fontSize: 20,),),
                          const Text("21HD, Team Meader",style: TextStyle(fontSize: 15),),
                          const SizedBox(height: 80,),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 80, height: 80,
                            color: Colors.lightBlueAccent,
                          ),
                          const SizedBox(width: 200, height: 10,),
                          const Text("한연수",style: TextStyle(fontSize: 20,),),
                          const Text("21HD, Team Member",style: TextStyle(fontSize: 15),),
                          const SizedBox(height: 80,),
                        ],
                      ),
                    ],
                  ),
                ],
            ),
            const Text("농작물 판매 관리부",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
            const SizedBox(height: 40,),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 80, height: 80,
                          color: Colors.lightBlueAccent,
                        ),
                        const SizedBox(width: 200, height: 10,),
                        const Text("맹성재",style: TextStyle(fontSize: 20,),),
                        const Text("20EB, Team Leader",style: TextStyle(fontSize: 15),),
                        const SizedBox(height: 80,),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 80, height: 80,
                          color: Colors.orange,
                        ),
                        const SizedBox(width: 200, height: 10,),
                        const Text("신나리",style: TextStyle(fontSize: 20,),),
                        const Text("20EB, Team Member",style: TextStyle(fontSize: 15),),
                        const SizedBox(height: 80,),
                      ],
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 80, height: 80,
                          color: Colors.orange,
                        ),
                        const SizedBox(width: 200, height: 10,),
                        const Text("최우성",style: TextStyle(fontSize: 20,),),
                        const Text("21HD, Team Meader",style: TextStyle(fontSize: 15),),
                        const SizedBox(height: 80,),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 80, height: 80,
                          color: Colors.lightBlueAccent,
                        ),
                        const SizedBox(width: 200, height: 10,),
                        const Text("문서연",style: TextStyle(fontSize: 20,),),
                        const Text("21HD, Team Member",style: TextStyle(fontSize: 15),),
                        const SizedBox(height: 80,),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}