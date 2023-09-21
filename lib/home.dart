import 'package:flutter/material.dart';
import 'package:hms/sample.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SizedBox(
              height: 50,
            ),
            Text('fidha',style: TextStyle(color: Colors.pink,
            fontSize: 13,
            )),
            SizedBox(
              height: 50,
            ),
            Text('insaahfathimz111@gmail.com'),
            SizedBox(height: 80,),
            TextButton(onPressed:  () {

            },
            child: Text('Click Me',style: TextStyle(color: Colors.green),)),
            SizedBox(height: 40,),
            ElevatedButton(onPressed:  () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Sample(),));
            },
            style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.pink)),
            child: Text('signup'),
            
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {
        
      },
      child:Icon(Icons.add),
      ),

    );
  }
}