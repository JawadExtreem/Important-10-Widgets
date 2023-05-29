import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('10 Important widgets')),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

          ],
        ),
      ),
    );
  }
}

// source code of important 10 widgets

// List view builder

// Expanded(
// child: ListView.builder(
// itemCount: 100,
// itemBuilder: (context , index){
// return const  ListTile(
// leading: CircleAvatar(
// backgroundColor: Colors.black,
// backgroundImage: NetworkImage('https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?cs=srgb&dl=pexels-pixabay-415829.jpg&fm=jpg'),
// ),
// title: Text('Asif Taj Tech'),
// subtitle: Text('Subscribe to my channel'),
// trailing: Text('3:51 PM'),
// );
// },
// ),


// rich text sign up code
// Center(
// child: RichText(
// text: TextSpan(
// text: 'Dont have an account?  ' ,
// style: Theme.of(context).textTheme.bodyText1,
// children: [
// TextSpan(text: 'Sign up ' ,  style: TextStyle( decoration: TextDecoration.underline,fontWeight: FontWeight.bold , fontSize: 18)),
//
// ]
// )
// ),
// ),


// text form field widget source code
// // Padding(
// // padding: const EdgeInsets.all(8.0),
// // child: TextFormField(
// // keyboardType: TextInputType.emailAddress,
// // cursorColor: Colors.black,
// // enabled: true,
// // style: TextStyle(fontSize: 18 , color: Colors.black),
// // decoration: InputDecoration(
// // filled: false,
// // prefixIcon: Icon(Icons.email),
// // fillColor: Colors.grey.withOpacity(0.3),
// // hintText: 'Email' ,
// // hintStyle: TextStyle(fontSize: 14 , color: Colors.grey.shade600),
// // enabledBorder: OutlineInputBorder(
// // borderSide: BorderSide(color: Colors.red ,width: 1),
// // borderRadius: BorderRadius.circular(10)
// //
// // ),
// // errorBorder: OutlineInputBorder(
// // borderSide: BorderSide(color: Colors.red ,width: 1),
// // borderRadius: BorderRadius.circular(10)
// //
// // ),
// // focusedBorder: OutlineInputBorder(
// // borderSide: BorderSide(color: Colors.teal ,width: 2),
// // borderRadius: BorderRadius.circular(10)
// // )
// // ),
// // onChanged: (value){
// // print(value);
// // },
// // ),
// // )

// Row(
// children: [
// // Expended widget is used to cover the whole area of container
// // another words Expended widget works like bootstrap ,,
// Expanded
// (
// flex: 2,
// child: Container(
// height: 250,
// color: Colors.red,
// child: Center(child: Text('welcome')),
// ),
// ),
// Expanded(
// child: Container(
// height: 250,
// color: Colors.green,
// child: Center(child: Text('welcome')),
// ),
// ),
// ],
// ),

// Center(
// child: Container(
// height: 250,
// width: 250,
// // note transform widget is also apply on container widget which is under.
// //transform: Matrix4.rotationZ(0.2),
//
// //note margin is used to move the whole container from one place to another.
// // margin: EdgeInsets.only(left: 80),
// //note padding is used to move the any widgets inside  whole container from one place to another.
// // padding: EdgeInsets.all(25),
// decoration: BoxDecoration(
// color: Colors.deepOrangeAccent,
// borderRadius: BorderRadius.circular(10.0),
// border: Border.all(color: Colors.black, width: 1),
// // very important widget image decoration image..
// image:const DecorationImage(
// fit: BoxFit.cover,
// image: NetworkImage(
// 'https://images.pexels.com/photos/733853/pexels-photo-733853.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')),
//
// boxShadow: const [
// BoxShadow(
// color: Colors.red,
// blurRadius: 10,
// ),
// ]),
//
// child: Center(child: Text('Login')),
// ),
// )

// Stack widgets
// Stack(
// children: [
// Container(
// height: 120,
// width: 120,
// color: Colors.green,
// child: Text('WELCOME') ,
//
// )
// ],
// ),
// Stack(
// children: [
// Container(
// height: 100,
// width: 100,
// color: Colors.black,
// child: Text('WELCOME') ,
//
// )
// ],
// ),
// Stack(
// children: [
// Container(
// height: 80,
// width: 80,
// color: Colors.red,
// child: Text('WELCOME') ,
//
// )
// ],
// )

// Circular Avatar
// Center(
// child: CircleAvatar(
// radius: 50,
// backgroundImage: NetworkImage('https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
// ),
// )