import 'package:flutter/material.dart';

class SecondRoute extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff7F84BE),

      appBar: AppBar(
        title: Text("Signup"),
      ),

      body: Center(

        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset(
                'assets/lola.gif',
              ),
              new Container(
                width: 300.0,
                child:TextFormField(
                  decoration: InputDecoration(
                      labelText: 'Email'
                  ),
                ),
              ),
              new Container(
                width: 300.0,
                child:TextFormField(
                  decoration: InputDecoration(
                      labelText: 'Password'
                  ),
                ),
              ),
              SizedBox(height: 10),
              SizedBox(height: 10),
              ButtonTheme(
                minWidth: 180.0,
                height: 50.0,
                child: RaisedButton(
                    child: const Text("Sign up"), color: Colors.deepPurpleAccent,
                    onPressed: ()
                    {
                      Navigator.pop(context);
                    }
                ),
              ),
              SizedBox(height: 10),
              ButtonTheme(
                minWidth: 180.0,
                height: 50.0,
                child: RaisedButton(
                    child: const Text("Go Back"), color: Colors.deepPurpleAccent,
                    onPressed: ()
                    {
                      Navigator.pop(context);
                    }
                ),
              ),
            ]),
      ),
    );
  }
}

class StatelessWidget {

}
