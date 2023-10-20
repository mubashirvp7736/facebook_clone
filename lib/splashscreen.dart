import 'package:flutter/material.dart';
import 'screen.dart';
class Screensplash extends StatefulWidget {
  const Screensplash({super.key});

  @override
  State<Screensplash> createState() => _ScreensplashState();
}

class _ScreensplashState extends State<Screensplash> {

  @override
  void initState() {
    gotoscreen();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image(image: NetworkImage('https://pixlok.com/wp-content/uploads/2021/05/Facebook-Splash-PNG-Icon.jpg'),)
      ),
    );
  }
  Future<void>gotoscreen()async{
    await Future.delayed(Duration(seconds: 10));
   Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (ctx){
    return Facebook();
   }));
  }

}