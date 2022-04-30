import 'package:flutter/material.dart';
import 'package:phase_2/components/login_textfield.dart';
import 'package:phase_2/components/text_info.dart';
import 'package:phase_2/views/home.dart';

class LoginScreen extends StatelessWidget {
  var emailController = TextEditingController();
  var passwordController = TextEditingController();
  var formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Form(
          key: formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextInfo(text: 'Login', fontsize: 60.0, fontWeight: FontWeight.bold, color: Colors.purpleAccent,),
              SizedBox(height: 20.0,),
              LoginTextField(controller: emailController, keyboardType: TextInputType.emailAddress, labelText: 'Email Address', icon: Icons.email),
              SizedBox(height: 10.0,),
              LoginTextField(controller: passwordController, keyboardType: TextInputType.emailAddress, labelText: 'Password', icon: Icons.lock, obscureText: true,),
              SizedBox(height: 10.0,),
              Container(
                width: double.infinity,
                color: Colors.lightGreen,
                child: MaterialButton(
                  onPressed: ()
                  {
                    if(formKey.currentState!.validate())
                    {
                      print(emailController.text);
                      print(passwordController.text);
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Home(),
                        ),
                      );
                    }
                  },
                  child: TextInfo(text: 'LOGIN', fontsize: 30.0, color: Colors.white,),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Don\'t have an account?',),
                  TextButton(onPressed: (){}, child: Text('Register Now'))
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
