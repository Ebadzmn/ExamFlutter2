import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main () {
  runApp(Myapp());
}


class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('MyProfile'),
          backgroundColor: Colors.amber,
          foregroundColor: Colors.black,
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.add)),
            IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
            IconButton(onPressed: () {}, icon: Icon(Icons.call)),
          ],
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 22,),
              CircleAvatar(
                radius: 85,
                backgroundColor:Color.fromRGBO(234, 221, 255, 1),
                child: Icon(Icons.icecream_outlined , size: 100, ),
              ),
              SizedBox(height: 20,),
              Text('IceCream is very delicious right ?', style: TextStyle(fontSize: 20 , fontWeight: FontWeight.w700),),



              SizedBox(height: 30,),
              CircleAvatar(
                radius: 85,
                backgroundColor:Color.fromRGBO(234, 221, 255, 1),
                child: Icon(Icons.code_outlined , size: 100, ),
              ),
              SizedBox(height: 20,),
              Text('Programing is not boring if you love it.', style: TextStyle(fontSize: 20 , fontWeight: FontWeight.w700),),




              SizedBox(height: 30,),
              CircleAvatar(
                radius: 85,
                backgroundColor:Color.fromRGBO(234, 221, 255, 1),
                child: Icon(Icons.water_drop_outlined , size: 100, ),
              ),
              SizedBox(height: 20,),
              Text('If you submit code copy from chatgpt then mark will 0', style: TextStyle(fontSize: 20 , fontWeight: FontWeight.w700),)

            ],
          ),
        )
    );
  }
}
