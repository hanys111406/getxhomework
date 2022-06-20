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
        leading: Image.asset("C:/Users/user/OneDrive/바탕 화면/logo.png", width:30, height:30),
        title: const Text("ProTools          Home    Tools    AboutUs    Career          Sign in    ", style: TextStyle(fontSize: 20, color: Colors.black),),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.white,
        actions: [Container(
          width: 80,
          height: 30,
          color: Colors.black,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text("sign up",style: TextStyle(fontSize: 20,color:Colors.white)),
            ],
          ),
        ),
          const SizedBox(width: 50,),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 80,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Text("Find the best ",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
                const Text("property",style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.blue),),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text("in town with ",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
                Text("ProTools",style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.black),),
              ],
            ),
            const SizedBox(width: 50, height: 50,),
            Container(
              width: 2500,height: 50,
              color: Colors.white70,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text("city     >      Category     >       % Price range >        image        image     Find it",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                  ],
              ),
            ),
            const SizedBox(height: 30,),
            SizedBox(
              child: Image.asset('C:/Users/user/OneDrive/바탕 화면/back.png'),
              height: 500,
              width: 500,
            ),
            const SizedBox(height: 20,),
            const SizedBox(width: 50, height: 30,),
            Container(
              width: 5000,
              height: 300,
              color: Colors.white24,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text("We work with trusted partners",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                  const SizedBox(height: 20,),
                  const Text("More than 15.000 brand trust ProTools",style: TextStyle(fontSize: 18,color: Colors.grey),),
                  const SizedBox(width: 50, height: 10,),
                  SizedBox(
                    child: Image.asset('C:/Users/user/OneDrive/바탕 화면/logo1.png'),
                    width: 400,
                  ),
                  const SizedBox(height: 10,),
                ],
              ),
            ),
            SizedBox(
              height: 300,
              child: Row(
                children: const[
                  SizedBox(width: 50,),
                  Text("Discover our\n property.",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
                  SizedBox(width: 300,),
                  Text("Lorelei's dolor sir affect. conspectus advising elif, sed d emus\ntemper incident ut lane et dollar magna aliquots. Ut elm ad minim\nankles;jackals;j;liaised;jsl;darkly;jdk;stifle\naudial;kak;def",style: TextStyle(fontSize: 15,color: Colors.grey),),
                ],
              ),
            ),
            SizedBox(
              child: Image.asset('C:/Users/user/OneDrive/바탕 화면/qp.png'),
              width: 800,
              height: 400,
            ),
            SizedBox(
              height: 300,
              child: Row(
                children: const[
                  SizedBox(width: 50,),
                  Text("How it works.",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
                  ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.grey,
                  child: const Text("Search your property"),
                ),
                const SizedBox(width: 50,),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.grey,
                  child: const Text("Search your property"),
                ),const SizedBox(width: 50,),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.grey,
                  child: const Text("Search your property"),
                ),const SizedBox(width: 50,),
              ],
            ),
              ],
            ),
        ),
    );
  }
}