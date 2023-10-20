import 'package:flutter/material.dart';
import'screen.dart';
class Homewidget extends StatefulWidget {
  const Homewidget({super.key});

  @override
  State<Homewidget> createState() => _HomewidgetState();
}

class _HomewidgetState extends State<Homewidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.amber[100],
        body: Container(
          margin:EdgeInsets.only(left: 95),
          
          padding:EdgeInsets.only(top: 79),
          child: CircleAvatar(
            maxRadius: 80,
            
            backgroundImage:NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcToq99wkZHg5QuQvvCY4jEewYFPJzQ0Ee1MpA'),
            child: Container(
              margin: EdgeInsets.only(top: 180,left: 12,bottom: 123),
              
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextField(
                        
             
                  ),
                ],
              ),
            ),
            
          ),
        ),
    );
  }
}