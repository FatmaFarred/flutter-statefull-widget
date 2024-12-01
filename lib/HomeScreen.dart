import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget{
  static String routeName='counter';
  int counter =0;
  @override
  State<StatefulWidget> createState() {
    return HomeScreenState();
  }

}
class HomeScreenState extends State <HomeScreen>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(title: Text("counter "),),
      body: Column(children: [
        Text("${widget.counter}"),
        FloatingActionButton(onPressed:
            (){
              widget.counter ++;
              print (widget.counter);
              setState(() {

              });
            },child:Icon(Icons.add) ,)
      ],

      ),
    );
  }

}