import 'package:flutter/material.dart';

void main(){
  runApp(const HomePage());
}
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body : Center(
          child : Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 60,
                    height: 50,
                    color: Colors.black,
                  ),
                  SizedBox(width: 7,),
                  Container(
                    width: 60,
                    height: 50,
                    color: Colors.grey,
                  ),
                  SizedBox(width: 7,),
                  Container(
                    width: 60,
                    height: 50,
                    color: Colors.yellow,
                  ),
                  
                ],
              ),
              SizedBox(height: 5),
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width : 194,
                    height: 50,
                    color: Colors.red,
                  ),
                  Container(
                    width : 174,
                    height: 45,
                    color: Colors.orange,
                  ),
                  Container(
                    width : 154,
                    height: 40,
                    color: Colors.yellow,
                  ),
                  Container(
                    width : 134,
                    height: 35,
                    color: Colors.green,
                  ),
                ],
              )
            ],
          )
        )
      )
    );
  }
}