import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: live(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

// class live extends StatelessWidget {
//   const live({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Hello christale'),
//         centerTitle: true,
//       ),
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         crossAxisAlignment: CrossAxisAlignment.stretch,
//         children: [
//           Container(
//             width: 100.0,
//             child: Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: TextField(
//                 decoration: InputDecoration(
//                   labelText: 'Name',
//                   hintText: 'enter your name',
//                   border: OutlineInputBorder(
//                       borderRadius: BorderRadius.all(Radius.zero)),
//                 ),
//                 style: TextStyle(
//                   fontWeight: FontWeight.w400,
//                   fontSize: 15,
//                   fontStyle: FontStyle.italic,
//                   letterSpacing: 2.0,
//                   wordSpacing: 2.0,
//                   shadows: [
//                     Shadow(
//                       color: Colors.amberAccent,
//                       offset: Offset(2.0, 2.0),
//                     )
//                   ],
//                 ),
//               ),
//             ),
//           ),
//           Container(
//             width: 100.0,
//             child: Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: TextField(
//                 obscureText: true,
//                 decoration: InputDecoration(
//                   labelText: 'Password',
//                   hintText: '********',
//                   border: UnderlineInputBorder(
//                     borderRadius: BorderRadius.all(Radius.circular(4.0)),
//                   ),
//                 ),
//               ),
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }

// class live extends StatelessWidget {
//   const live({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Portofolio'),
//         elevation: 0.0,
//         centerTitle: true,
//       ),
//       body: Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           Center(
//             child: Container(
//               margin: EdgeInsets.only(top: 50.0),
//               height: 100.0,
//               width: 100.0,
//               decoration: BoxDecoration(
//                 color: Colors.deepOrange,
//                 borderRadius: BorderRadius.circular(100.0),
//                 border: Border.all(color: Colors.blue, width: 4),
//               ),
//               child: Center(
//                 child: Text(
//                   'AG',
//                   style: TextStyle(fontSize: 50.0, fontWeight: FontWeight.w600),
//                 ),
//               ),
//             ),
//           ),
//           Center(
//             child: Container(
//               height: 65.0,
//               margin: EdgeInsets.only(
//                   left: 5.0, top: 40.0, right: 5.0, bottom: 2.0),
//               decoration: BoxDecoration(
//                 color: Colors.deepOrange,
//                 border: Border.all(color: Colors.blueGrey, width: 2.0),
//                 borderRadius: BorderRadius.circular(35),
//               ),
//               child: Padding(
//                 padding: const EdgeInsets.all(10.0),
//                 child: TextField(
//                   decoration: InputDecoration(
//                     border: InputBorder.none,
//                     icon: Icon(
//                       Icons.person,
//                       size: 32.0,
//                       color: Colors.white70,
//                     ),
//                     hintText: 'Abena Jamal',
//                   ),
//                 ),
//               ),
//             ),
//           ),
//           Center(
//             child: Container(
//               height: 65.0,
//               margin: EdgeInsets.only(
//                   left: 5.0, top: 25.0, right: 5.0, bottom: 2.0),
//               decoration: BoxDecoration(
//                 color: Colors.deepOrange,
//                 border: Border.all(color: Colors.blue, width: 2.0),
//                 borderRadius: BorderRadius.circular(35),
//               ),
//               child: Padding(
//                 padding: const EdgeInsets.all(10.0),
//                 child: TextField(
//                   decoration: InputDecoration(
//                     border: InputBorder.none,
//                     icon: Icon(
//                       Icons.lock,
//                       size: 32.0,
//                       color: Colors.white70,
//                     ),
//                     hintText: '********',
//                   ),
//                 ),
//               ),
//             ),
//           ),
//           Center(
//             child: Container(
//               height: 65.0,
//               margin: EdgeInsets.only(
//                   left: 5.0, top: 25.0, right: 5.0, bottom: 2.0),
//               decoration: BoxDecoration(
//                 color: Colors.deepOrange,
//                 border: Border.all(color: Colors.blueAccent, width: 2.0),
//                 borderRadius: BorderRadius.circular(35),
//               ),
//               child: Padding(
//                 padding: const EdgeInsets.all(10.0),
//                 child: TextField(
//                   decoration: InputDecoration(
//                       border: InputBorder.none,
//                       icon: Icon(
//                         Icons.link,
//                         size: 32.0,
//                         color: Colors.white70,
//                       ),
//                       hintText: 'Github'),
//                 ),
//               ),
//             ),
//           ),
//           ElevatedButton(
//             style: ButtonStyle(
//                 backgroundColor: MaterialStatePropertyAll(Colors.deepOrange)),
//             onPressed: () {},
//             child: Text('Update', style: TextStyle(fontSize: 18)),
//           ),
//           FloatingActionButton.extended(
//             onPressed: () {},
//             label: Text('Save'),
//             icon: Icon(Icons.save),
//           )
//         ],
//       ),
//     );
//   }
// }

//Stack Practise

// class live extends StatelessWidget {
//   const live({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(
//           'STACK',
//           style: TextStyle(
//               letterSpacing: 2.0, fontSize: 25.0, fontWeight: FontWeight.bold),
//         ),
//         elevation: 0.0,
//         centerTitle: true,
//       ),
//       body: Center(
//         child: Stack(
//           fit: StackFit.passthrough,
//           children: [
//             Container(
//               color: Colors.amberAccent,
//               height: 400,
//               width: 300,
//               child: Center(
//                 child: Text(
//                   'Ken Learning Mob App',
//                   style: TextStyle(fontWeight: FontWeight.w500, fontSize: 25),
//                 ),
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

// class live extends StatelessWidget {
//   const live({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(
//           'Register',
//           style: TextStyle(letterSpacing: 1.8),
//         ),
//         centerTitle: true,
//       ),
//       body: Forms(),
//     );
//   }
// }
//
// class Forms extends StatefulWidget {
//   const Forms({Key? key}) : super(key: key);
//
//   @override
//   State<Forms> createState() => _FormsState();
// }
//
// class _FormsState extends State<Forms> {
//   final keys = GlobalKey<FormState>();
//   @override
//   Widget build(BuildContext context) {
//     return Form(
//       key: keys,
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           TextFormField(
//             decoration: const InputDecoration(
//                 hintText: 'Enter your email',
//                 labelText: 'E-mail',
//                 icon: Icon(Icons.mail)),
//             //The validator simply receives text the user entered
//             validator: (value) {
//               if (value!.isEmpty) {
//                 return 'Kindly fill the space!';
//               } else {
//                 return null;
//               }
//             },
//           ),
//           TextFormField(
//             decoration: InputDecoration(
//                 hintText: 'Enter your password',
//                 labelText: 'Password',
//                 icon: Icon(Icons.lock)),
//             //The validator simply receives text the user entered
//             validator: (value) {
//               if (value!.isEmpty) {
//                 return 'Kindly enter your password';
//               } else {
//                 return null;
//               }
//             },
//           ),
//           TextFormField(
//             decoration: InputDecoration(
//                 hintText: 'Enter your Github link',
//                 labelText: 'Github Link',
//                 icon: Icon(Icons.link)),
//             //The validator simply receives text the user entered
//             validator: (value) {
//               if (value!.isEmpty) {
//                 return 'Github Link missen';
//               } else {
//                 return null;
//               }
//             },
//           ),
//           Container(
//             child: ElevatedButton(
//               onPressed: () {
//                 if (keys.currentState!.validate()) {
//                   ScaffoldMessenger.of(context).showSnackBar(
//                     const SnackBar(content: Text('Validation Going On')),
//                   );
//                 }
//               },
//               child: Text('Submit'),
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }

//Icons Positions
// class live extends StatelessWidget {
//   const live({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(
//           'Icons Viewer',
//           style: TextStyle(letterSpacing: 1.5),
//         ),
//         centerTitle: true,
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(15.0),
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           children: [
//             Column(
//               children: [
//                 Icon(
//                   Icons.home,
//                   size: 30.0,
//                   textDirection: TextDirection.rtl,
//                 ),
//                 Text('Home'),
//               ],
//             ),
//             SizedBox(width: 20.0),
//             Column(
//               children: [
//                 Icon(
//                   Icons.update,
//                   size: 30.0,
//                   textDirection: TextDirection.rtl,
//                 ),
//                 Text('Update'),
//               ],
//             ),
//             SizedBox(width: 20.0),
//             Column(
//               children: [
//                 Icon(
//                   Icons.delete,
//                   size: 30.0,
//                   textDirection: TextDirection.rtl,
//                 ),
//                 Text('Delete')
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

//Card Widget
class live extends StatelessWidget {
  const live({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Card Widgets',
          style: TextStyle(letterSpacing: 1.5),
        ),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Center(
          child: Container(
            height: 250,
            width: 350,
            child: Card(
              color: Colors.amber,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              elevation: 10,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    ListTile(
                      leading: Icon(Icons.person,
                          size: 45, color: Colors.blueAccent),
                      title: Text(
                        'Bakker Jefferson',
                        style: TextStyle(fontSize: 25, color: Colors.black),
                      ),
                      subtitle: Text(
                        'CTO',
                        style: TextStyle(fontSize: 20.0, color: Colors.blue),
                      ),
                    ),
                    SizedBox(
                      height: 50.0,
                    ),
                    ButtonBar(
                      children: [
                        ElevatedButton.icon(
                            onPressed: () {},
                            icon: Icon(Icons.location_city),
                            label: Text('Location')),
                        ElevatedButton.icon(
                            onPressed: () {},
                            icon: Icon(Icons.contact_phone),
                            label: Text('Contact'))
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
