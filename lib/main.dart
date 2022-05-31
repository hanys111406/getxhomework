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
        backgroundColor: Colors.white,
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
            SizedBox(width: 50, height: 10,),
            Text("             무럭무럭은\n한국디지털미디어고등학교의\n        창업동아리입니다!"),
            SizedBox(width: 50, height: 40,),
            Text("   무럭무럭\n내부 팀 소개"),
            SizedBox(width: 50, height: 50,),
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
            Text("농작물 판매 관리부"),
            SizedBox(width: 10,height: 50,),
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