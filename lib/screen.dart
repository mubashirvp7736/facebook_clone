import 'package:facebook/homescreen.dart';
import 'package:flutter/material.dart';

class Facebook extends StatefulWidget {
  const Facebook({super.key});

  @override
  State<Facebook> createState() => _FacebookState();
}

class _FacebookState extends State<Facebook> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       appBar: AppBar(
        backgroundColor: Colors.white,
         elevation:4,
        title: Text(
          'facebook',
          style: TextStyle(
            color: Colors.blue[300],fontSize:27,fontWeight:FontWeight.bold)),
       
            actions: [

            Container(
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color:Colors.grey[500],
                shape:BoxShape.circle,
                
              ),
              child: IconButton(onPressed: (){
                print("goto searchabar");
              }, icon: Icon(Icons.search,color: Colors.black,size: 20,)),
            ),
               Container(
                margin: EdgeInsets.all(5),
              
              decoration: BoxDecoration(
                color:Colors.grey[500],
                shape:BoxShape.circle,
                
              ),
              child: IconButton(onPressed: (){
                print("goto searchabar");
              }, icon: Icon(Icons.message,color: Colors.black,size: 20,)),
            ),
            Container(
               margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color:Colors.grey[500],
                shape:BoxShape.circle,
                
              ),
              child: IconButton(onPressed: (){
                print("goto searchabar");
              }, icon: Icon(Icons.add,color: Colors.black,size: 20,))
            )
            ],   
             
          
       ),
       body: Row(
        children: [
          Container(
            margin: EdgeInsets.all(5),
            child: IconButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Homewidget()));
            }, icon: Icon(Icons.home_filled,color: Colors.blue[800],size: 30,)),
          ),
           Container(
            margin: EdgeInsets.all(5),
            child: IconButton(onPressed: (){}, icon: Icon(Icons.play_circle_outline_outlined,color: Colors.blue[800],size: 30,)),
          ),
          Container(
          
            margin: EdgeInsets.all(5),
            child: IconButton(onPressed: (){}, icon: Icon(Icons.contact_mail_rounded,color: Colors.blue[800],size: 30,)),
          ),Container(
            margin: EdgeInsets.all(5),
            child: IconButton(onPressed: (){}, icon: Icon(Icons.account_circle_outlined,color: Colors.blue[800],size: 30,)),
          ),
          Container(
            margin: EdgeInsets.all(5),
            child: IconButton(onPressed: (){}, icon: Icon(Icons.add_alert,color:  Colors.blue[800],size: 30,)),
          ),Container(
            margin: EdgeInsets.all(6),
            child: IconButton(onPressed: (){}, icon: Icon(Icons.article_outlined,color:  Colors.blue[800],size: 30,)),
          ),
        
        ],
        
       ),
       
   
    );
       
      
    
    
  }
}