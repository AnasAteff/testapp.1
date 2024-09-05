/*import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp( debugShowCheckedModeBanner:false
     ,
    home: Scaffold
    (
      appBar: 
    AppBar (title: Center(
      child: SelectableText("Welcome"), 
      
    ),backgroundColor: Colors.white,
    actions: [Icon( Icons.add_box_sharp
    ) 
    
    ],
      
      ),
     body: Center(
       child: Text(
        "GDSC",
       style: TextStyle(
       color:Colors.blue ,
       fontSize: 30,
       fontWeight: FontWeight.bold,
       ),
       ),
     ),backgroundColor : Colors.indigo, 
      
    drawer: Drawer( child: Center(child: Text("Empty")),),
    ),
    
    );}}*/

/*   import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp( debugShowCheckedModeBanner:false
     ,
    home: Scaffold
    ( appBar: AppBar( backgroundColor: Colors.black,
title: Center(child: Text("Welcome", 
style: TextStyle(color:Colors.orange


),)),
    ),
    /*  body:Center(
      child: Column
      (
        mainAxisAlignment: MainAxisAlignment.center,
        children: [ CircleAvatar( 
          backgroundImage: AssetImage('image/uwp1833367.jpeg'),
          radius: 70),
      Container(height: 60,),
          Text(
            "anas",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
          ),
          Text("-Flutter_Developer-",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold
          ),
          ),
          Container(height: 40,),
        Container(
          width:350,
          color: Colors.lightGreen ,
          child: Row(
            children: [
            Padding(
              padding: const EdgeInsets.only(left: 50),
              child: Icon(Icons.phone),
            ),
            Container(width: 30),
            Text("01116569594",
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.normal,
            ),
            ),
            
        ],
        ),
        ),
         Container(
          width:350,
          color: Colors.lime,
          child: Row(
            children: [
            Padding(
              padding: const EdgeInsets.only(left: 50),
              child: Icon(Icons.email),
            ),
            Container(width: 30,),
            Text("anasatef97@gmail.com",
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.normal,
            ),
            ),
        ],
        ),
        ),
        ],
      
      ),
    ),          
    backgroundColor: Colors.blue,
    ),        
    );   
    }}*/
//    import 'dart:html';

// import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp( debugShowCheckedModeBanner:false
//      ,
//     home: Scaffold
//     ( backgroundColor: Colors.black,
//       body: Center(
//         child: Stack( alignment: Alignment.center,
//         children: [
        
//             Container(width: 500,height: 100,color: Colors.white,
//             child: Padding(
//               padding:  const EdgeInsets.only(right: 430),
//               child: CircleAvatar(radius:10, backgroundColor: Colors.black 
//               ),
//             ),
//  ),
//         Text("who is the owner of flutter?"),
//         Padding(
//               padding:  const EdgeInsets.only(left: 490),
//               child: CircleAvatar(radius: 20, backgroundColor: Colors.black 
//               ),
//             ),

            
//             Padding(
//               padding: const EdgeInsets.only(bottom: 100),
//               child: 
//                CircleAvatar( radius: 20,backgroundColor: Colors.white,
//               child: Icon(Icons.done,color: Colors.green,)
             
             
//               ),
//             ),
        
//             ],
          
        
//             ),
//       ),  ),
//     );
//     }
//     }
   

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
   
  @override
  Widget build(BuildContext context) {
     List chats=[
      {
           'name':'mohamed',
           'message':'Hi',
           'image':'images/a_dot_ham.jpeg',
           'date':'02:25'
      },
      {
           'name':'salem',
           'message':'اي حاجه',
           'image':'images/a_dot_ham.jpeg',
           'date':'02:25'
      },
      {'name':'gamal',
           'message':'sokona',
           'image':'images/a_dot_ham.jpeg',
           'date':'02:25'},
           {
            'name':'bav',
           'message':'Naruto',
           'image':'image/uwp1833367.jpeg',
           'date':'02:25',
           },
    ];
    
    return MaterialApp( debugShowCheckedModeBanner:false
     ,
    home: Scaffold
    (

      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Chats",
        style: TextStyle(fontSize: 20,
        fontWeight: FontWeight.bold,
        ),
        ),

      ),
      body: ListView.builder( 
        itemCount: chats.length,
        itemBuilder:(context,i){
       return Dismissible(key: UniqueKey(),onDismissed: (_)chats.removeAt(i);)}
          child: ListTile(
            leading: CircleAvatar(
              radius: 30,
           backgroundImage:   AssetImage(chats[i]['image']),
            ),
          title: Text(chats[i]['name']),
          subtitle: Text(chats[i]['message']),
          trailing: Text(chats[i]['date']),
          ),);}
          ),
        
      
      

drawer: Drawer(child: Center(child: Text('empty'))),





    ),
    );
    }
    }
    



      // MediaQuery.of(Context).size.width

      */
import 'package:flutter/material.dart';
import 'package:testapp/channels.dart';
import 'package:testapp/chats.dart';
import 'package:testapp/login.dart';
import 'package:testapp/singup.dart';
import 'package:testapp/up.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: login(),
    );
  }
}
