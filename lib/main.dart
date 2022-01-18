import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Login"),
      ),
      body: LoginBody(),
    ),
  ));
}

class LoginBody extends StatelessWidget {
  const LoginBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "Login Form",
            style: TextStyle(color: Colors.blue, fontSize: 30.0),
          ),
          SizedBox(height: 20.0),
          TextFormField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
             labelText:    "Enter Username"
            ),
          ),
        SizedBox(height: 20.0),
          TextFormField(
            decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText:   "Enter Password"
            ),
          ),
          SizedBox(height: 20.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
          children :[
            SizedBox(height: 20.0),
            ElevatedButton(onPressed: () {}, child: Text("Login"))
          ]
          )

        ],
      ),
    );
  }
}
