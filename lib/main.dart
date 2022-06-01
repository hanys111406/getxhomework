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
  static const color = const Color(0xffea83fc);

  @override
  Widget build(BuildContext context) {
    var semibold;
    return Scaffold(
      appBar: AppBar(
        title: Text("2022-05-20", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),),
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
            Text("Hi,MRMR!",style: TextStyle(fontSize: 60,fontWeight: FontWeight.bold),),
            SizedBox(width: 50, height: 30,),
            Container(
              width: 120,height: 120,
              color: Colors.lightGreen,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Sample Image",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
                  ],
              ),
            ),
            SizedBox(height: 50,),
            Container(
              width: 10000, height: 50,
              color: Colors.lightGreenAccent,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Our Products...",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.lightGreen),),
                ],
              ),
            ),
            SizedBox(height: 50,),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 80, height: 80,
                                color: Colors.lightBlueAccent,
                              ),
                              Text("Smart plant",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                              Text("first description"),
                              SizedBox(height: 50, width: 200,),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 80, height: 80,
                                color: Colors.orange,
                              ),
                              Text("Salad Box",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                              Text("second description"),
                              SizedBox(height: 50, width: 200,),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 80, height: 80,
                                color: Colors.lightGreenAccent,
                              ),
                              Text("Fruit Box",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                              Text("third description"),
                              SizedBox(height: 50, width: 200,),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 80, height: 80,
                                color: Colors.lightBlueAccent,
                              ),
                              Text("Smart plant",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                              Text("first description"),
                              SizedBox(height: 50, width: 200,),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 80, height: 80,
                                color: Colors.orangeAccent,
                              ),
                              Text("Salad Box",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                              Text("second description"),
                              SizedBox(height: 50, width: 200,),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 80, height: 80,
                                color: Colors.lightGreenAccent,
                              ),
                              Text("Fruit Box",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                              Text("third description"),
                              SizedBox(height: 50, width: 200,),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(width: 50, height: 30,),
            Text("             무럭무럭은\n한국디지털미디어고등학교의\n        창업동아리입니다!",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            SizedBox(width: 50, height: 40,),
            Text("   무럭무럭\n내부 팀 소개",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            SizedBox(width: 50, height: 40,),
            Container(
              height: 10, width: 30,
              color: Colors.green,
            ),
            SizedBox(height: 40,),
            Text("개발팀",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
            SizedBox(height: 40,),
            Container(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: 80, height: 80,
                                  color: Colors.lightBlueAccent,
                                ),
                                SizedBox(width: 200, height: 10,),
                                Text("박은서",style: TextStyle(fontSize: 20,),),
                                Text("20EB, Team Leader",style: TextStyle(fontSize: 10),),
                                SizedBox(height: 80,),
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: 80, height: 80,
                                  color: Colors.yellowAccent,
                                ),
                                SizedBox(width: 200, height: 10,),
                                Text("최호연",style: TextStyle(fontSize: 20,),),
                                Text("21EB, Team Member",style: TextStyle(fontSize: 10),),
                                SizedBox(height: 80,),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: 80, height: 80,
                                  color: Colors.yellowAccent,
                                ),
                                SizedBox(width: 200, height: 10,),
                                Text("백가온",style: TextStyle(fontSize: 20,),),
                                Text("21HD, Team Meader",style: TextStyle(fontSize: 10),),
                                SizedBox(height: 80,),
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: 80, height: 80,
                                  color: Colors.lightBlueAccent,
                                ),
                                SizedBox(width: 200, height: 10,),
                                Text("한연수",style: TextStyle(fontSize: 20,),),
                                Text("21HD, Team Member",style: TextStyle(fontSize: 10),),
                                SizedBox(height: 80,),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
              ),
      ),
            Text("농작물 판매 관리부",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
            SizedBox(height: 40,),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 80, height: 80,
                                color: Colors.lightBlueAccent,
                              ),
                              SizedBox(width: 200, height: 10,),
                              Text("맹성재",style: TextStyle(fontSize: 20,),),
                              Text("20EB, Team Leader",style: TextStyle(fontSize: 10),),
                              SizedBox(height: 80,),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 80, height: 80,
                                color: Colors.yellowAccent,
                              ),
                              SizedBox(width: 200, height: 10,),
                              Text("신나리",style: TextStyle(fontSize: 20,),),
                              Text("20EB, Team Member",style: TextStyle(fontSize: 10),),
                              SizedBox(height: 80,),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 80, height: 80,
                                color: Colors.yellowAccent,
                              ),
                              SizedBox(width: 200, height: 10,),
                              Text("최우성",style: TextStyle(fontSize: 20,),),
                              Text("21HD, Team Meader",style: TextStyle(fontSize: 10),),
                              SizedBox(height: 80,),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 80, height: 80,
                                color: Colors.lightBlueAccent,
                              ),
                              SizedBox(width: 200, height: 10,),
                              Text("문서연",style: TextStyle(fontSize: 20,),),
                              Text("21HD, Team Member",style: TextStyle(fontSize: 10),),
                              SizedBox(height: 80,),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}