import 'package:flutter/material.dart';

class Introduce extends StatefulWidget {
  const Introduce({super.key});

  @override
  State<Introduce> createState() => _IntroduceState();
}

class _IntroduceState extends State<Introduce> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          Image.asset('assets/imgIntro.png',
          fit: BoxFit.cover,
          ),
          SizedBox(height: 150,),
          ElevatedButton(
              onPressed: (){
                Navigator.pushNamed(context, '/statistics');
              },
              child: Text('Bắt đầu ngay'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
                padding: EdgeInsets.symmetric(horizontal: 70, vertical: 15)
            ),
          ),
        ],
      ),
    );
  }
}
