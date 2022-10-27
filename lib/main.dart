import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final person = List<String>.generate(30, (i) => ('person + $i'));
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("App"),
        ),
        body: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: person.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text('person$index'),
                    leading: const Icon(Icons.person),
                    trailing: const Icon(Icons.call),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
// COntainer
// Center(
            //   child: Container(
            //     width: 150,
            //     height: 150,
            //     padding: const EdgeInsets.all(30),
            //     transform: Matrix4.rotationZ(0.1),
            //     decoration: BoxDecoration(
            //       borderRadius: const BorderRadius.only(
            //         topRight: Radius.circular(30),
            //         bottomLeft: Radius.circular(30),
            //       ),
            //       color: Colors.red,
            //       border: Border.all(
            //         color: Colors.yellow,
            //         style: BorderStyle.solid,
            //         width: 2.0,
            //       ),
            //       boxShadow: const [
            //         BoxShadow(color: Colors.green, blurRadius: 100)
            //       ],
            //       image: const DecorationImage(
            //         image: NetworkImage("https://images.unsplash.com/photo-1517960413843-0aee8e2b3285?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8ZmVlbCUyMGdvb2R8ZW58MHx8MHx8&w=1000&q=80"),
            //         fit: BoxFit.cover
            //       ),
                  
            //     ),
                
              
            //     child: const Center(
            //       child: Text(
            //           "Humdam"),
            //     ),
            //   ),
            // ),

// Expanded Widegt

// Expanded(
//                   flex:2,
//                   child: Container(
//                     height: 100,
//                     width: 100,
//                     color: Colors.red,
//                     ),
//                 ),
           
//               Expanded(
//                 child: Container(
//                 height: 100,
//                 width: 100,
//                 color: Colors.green,),
//               ),
//                Expanded(
//                 child: Container(
//                 height: 100,
//                 width: 100,
//                 color: Colors.yellow,),
//               ),

// Stack Wideget
  // Stack(
  //             children: [
  //               Container(
  //                 height: 150,
  //                 width: 150,
  //                 color: Colors.red,
  //               ),
  //               Container(
  //                 height: 100,
  //                 width: 100,
  //                 color: Colors.yellow,
  //               ),
  //               Container(
  //                 height: 100,
  //                 width: 100,
  //                 color: Colors.black,
  //               ),
                
  //             ],
  //           ),

  // Circular Avtar

  // CircleAvatar(
  //             radius: 50,
  //             backgroundColor: Colors.grey,
  //             backgroundImage: NetworkImage("https://img.freepik.com/free-photo/half-profile-image-handsome-young-caucasian-man-with-good-skin-brown-eyes-black-stylish-hair-stubble-posing-isolated-against-blank-wall-looking-front-him-smiling_343059-4560.jpg?w=2000s"),
  //           )


// Divider
// Container(
//                 height: 100,
//                 color: Colors.red,
//               ),
//               const Divider(
//                 thickness: 5,
//                 color: Colors.black,
//                 indent: 15,
//                 endIndent: 15,
//               ),
//               Container(
//                 height: 100,
//                 color: Colors.green,
//               ),

// Rich Text
// children: [
//               RichText(
//                 text: TextSpan(
//                     text: "Hello",
//                     style: Theme.of(context).textTheme.bodyText1,
//                     children: const [
//                       TextSpan(
//                         text: "humdam",
//                         style: TextStyle(
//                             fontWeight: FontWeight.bold, fontSize: 30),
//                       ),
//                       TextSpan(
//                         text: "Pakistan",
//                         style: TextStyle(fontSize: 30, color: Colors.red),
//                       )
//                     ]),
//               ),

// TextfoamField
// TextFormField(
//                 cursorColor: Colors.red,
//                 keyboardType: TextInputType.emailAddress,
//                 decoration: InputDecoration(
//                   filled: false,
//                   hintText: "Email",
//                   hintStyle: const TextStyle(
//                     fontSize: 12,
//                   ),
//                   prefixIcon: const Icon(
//                     Icons.email,
//                     color: Colors.red,
//                   ),
//                   fillColor: Colors.grey.withOpacity(0.3),
//                   enabledBorder: OutlineInputBorder(
//                     borderSide: const BorderSide(color: Colors.red, width: 3),
//                     borderRadius: BorderRadius.circular(20),
//                   ),
//                   focusedBorder: OutlineInputBorder(
//                     borderRadius: BorderRadius.circular(30),
//                     borderSide: const BorderSide(
//                       color: Colors.red,
//                       width: 2,
//                     ),
//                   ),
//                 ),
//                 onChanged: (value) {
//                   print(value);
//                 },
//               ),