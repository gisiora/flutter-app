import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final size=MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(

        body: Container(
          width: size.width,
      decoration:const BoxDecoration(
          gradient:  LinearGradient(colors:[
            Colors.yellow,
            Colors.orange,
            Colors.red
          ]
          )
      ),
      child:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Lets pee",
          style: TextStyle(color: Colors.white,fontSize: 60,fontWeight:FontWeight.bold),),
          SizedBox( height: 10,),
          Text("save yourself from bad situations",style: TextStyle(color: Colors.white),)
        ],
      ) ,
      ),
      ),
    );
  }
}
