import 'package:flutter/material.dart';

class Contactscreen extends StatelessWidget {
  const Contactscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Column(
      children: [ ListView.builder(
        itemCount: 6,
        itemBuilder:((context, index) {
        return ListTile(
          onTap: (){},
          leading: CircleAvatar(
          
            
            
          ),
          
          
        );

      }
      )) ]
      
        
      
              
        
        )
      
     );
  
  }
}