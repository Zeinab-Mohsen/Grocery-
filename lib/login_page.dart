// import 'package:flutter/material.dart';
// import 'package:phase_2/home_screen.dart';
//
// class LoginPage extends StatelessWidget {
//   //const LoginScreen({Key? key}) : super(key: key);
//
//   var emailController = TextEditingController();
//   var passwordController = TextEditingController();
//
//   @override
//   Widget build(BuildContext context)
//   {
//     return Scaffold(
//       appBar: AppBar(),
//       body: Padding(
//         padding: const EdgeInsets.all(20.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text(
//               'Login',
//               style: TextStyle(
//                 fontSize: 60.0,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             SizedBox(
//               height: 20.0,
//             ),
//             TextFormField(
//               controller: emailController,
//               keyboardType: TextInputType.emailAddress,
//               onFieldSubmitted: (String value)
//               {
//                 print(value);
//               },
//               decoration: InputDecoration(
//                 labelText: 'Email Adress',
//                 prefixIcon: Icon(
//                   Icons.email,
//                 ),
//                 border: OutlineInputBorder(),
//               ),
//             ),
//             SizedBox(
//               height: 10.0,
//             ),
//             TextFormField(
//               controller: passwordController,
//               keyboardType: TextInputType.visiblePassword,
//               obscureText: true,
//               onFieldSubmitted: (String value)
//               {
//                 print(value);
//               },
//               decoration: InputDecoration(
//                 labelText: 'password',
//                 prefixIcon: Icon(
//                   Icons.lock,
//                 ),
//                 suffixIcon: Icon(
//                   Icons.remove_red_eye_sharp,
//                 ),
//                 border: OutlineInputBorder(),
//               ),
//             ),
//             SizedBox(
//               height: 10.0,
//             ),
//             Container(
//               width: double.infinity,
//               color: Colors.blue,
//               child: MaterialButton(
//                 onPressed: ()
//                 {
//                   print(emailController.text);
//                   print(passwordController.text);
//
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                       builder: (context) => HomeScreen() ,
//                     ),
//                   );
//                 },
//                 child: Text(
//                   'LOGIN',
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 30.0,
//                   ),
//                 ),
//               ),
//             ),
//             SizedBox(
//               height: 20.0,
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Text(
//                   'Don\'t have an account?',
//                 ),
//                 TextButton(
//                   onPressed: (){},
//                   child: Text(
//                     'Register Now',
//                   ),
//                 ),
//               ],
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }