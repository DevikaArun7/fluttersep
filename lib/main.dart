import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Splash(),
  ));
}

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image: NetworkImage(
                "data:image/jpeg;base64,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")
          )
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Image(
                  image: AssetImage("assets/images/location.png"),
                  height: 100,width: 100),
              //Image.asset("assets/images/location.png"),
              Text(
                'SAMPLE APP',
                style: TextStyle(color: Colors.orangeAccent, fontSize: 30),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
