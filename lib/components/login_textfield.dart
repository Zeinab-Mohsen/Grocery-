import 'package:flutter/material.dart';

class LoginTextField extends StatelessWidget {
  final TextEditingController controller;
  final TextInputType keyboardType;
  final String labelText;
  final IconData icon;
  final bool obscureText;

  const LoginTextField({Key? key, required this.controller, required this.keyboardType, required this.labelText, required this.icon, this.obscureText = false}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      validator: (value)
      {
        if(value!.isEmpty)
        {
          return 'This text field must not be empty';
        }
        return null;
      },
      onFieldSubmitted: (String value)
      {
        print(value);
      },
      controller: controller,
      keyboardType: keyboardType,
      obscureText: obscureText,
      decoration: InputDecoration(
        labelText: labelText,
        prefixIcon: Icon(icon),
        border: OutlineInputBorder(),
      ),
    );
  }
}
