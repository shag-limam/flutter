import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  // const LoginScreen({super.key});

  var MTEC = TextEditingController();
  var PTEC = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.w700
                  ),
                ),
                SizedBox(
                  height: 40.0,
                ),
                TextFormField(
                  controller: MTEC,
                  keyboardType: TextInputType.emailAddress,
                  onFieldSubmitted:(value){
                    print(value);
                  },
                  decoration: InputDecoration(
                    labelText: 'Email Address',
                    prefixIcon: Icon(
                      Icons.email,
                    ),
                    border: OutlineInputBorder(
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                TextFormField(
                  controller: PTEC,
                  keyboardType: TextInputType.visiblePassword,
                  obscureText:true,
                  onFieldSubmitted:(value){
                    print(value);
                  },
                  decoration: InputDecoration(
                    labelText: 'Password',
                    prefixIcon: Icon(
                      Icons.lock,
                    ),
                    suffixIcon: Icon(
                      Icons.remove_red_eye
                    ),
                    border: OutlineInputBorder(
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  width: double.infinity,
                  color: Colors.blue,
                  child: MaterialButton(
                      onPressed: (){
                        print(MTEC.text);
                        print(PTEC.text);
                      },
                    child:Text(
                      'Login',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Don\'t have an account ?'
                    ),
                    TextButton(onPressed: (){},
                      child: Text(
                      'Register now '
                    ),),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
