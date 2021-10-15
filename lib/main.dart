import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/background.png'),
              fit: BoxFit.cover,
            ),
          ),
        child: Column(
            children:<Widget>[
              const SizedBox(height: 220),
              Text("Qiita Feed App",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontSize: 36,
                    decoration: TextDecoration.none
                ),),
              const SizedBox(height: 8),
              Text("-PlayGround-",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: '.SF UI Text',
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 14,
                    letterSpacing: 0.25,
                    decoration: TextDecoration.none
                ),),
              const SizedBox(height: 275),
              SizedBox(
                width: 327,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xff468300),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0)
                    ),),
                  child: Text('ログイン',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: '.SF UI Text',
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 14,
                        letterSpacing: 0.75
                    ),),),),
              const SizedBox(height: 24),
              TextButton(
                style: TextButton.styleFrom(
                  primary: Colors.white,),
                onPressed: (){},
                child: Text('ログインせずに利用する',
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                        fontFamily: '.SF UI Text',
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 14,
                        letterSpacing: 0.75
                    ),),),
            ]
        ),
      ),
    );
  }
}
