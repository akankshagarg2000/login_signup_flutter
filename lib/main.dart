import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}
class Home  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Signup Page'),
        centerTitle: true, 
      ),
      body: 
      Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(20.0,20.0,20.0,20.0),
            child: Container(
                child: Icon(
                  Icons.account_circle,
                  size: 160.0, 
                ),

              ),
          ),
            // SizedBox(
            //     height: 30.0,

            //   ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20.0,8.0, 20.0,8.0),
            child:
              TextField(
              obscureText: true,
              decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'UserName',
             
              ),
              ),
              ),
              SizedBox(
                height: 10.0,

              ),
              Padding(
                 padding: const EdgeInsets.fromLTRB(20.0, 8.0,20.0, 8.0),
                 child: TextField(
              obscureText: true,
              decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'E-mail',
             
              ),
              ),
               ),
               SizedBox(
                height: 10.0,

              ),
               Padding(
                 padding: const EdgeInsets.fromLTRB(20.0, 8.0,20.0, 8.0),
                 child: TextField(
              obscureText: true,
              decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Password',
             
              ),
              ),
               ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: FloatingActionButton.extended(
                  onPressed: (){},
                  label: Text('Signup'),
                  backgroundColor: Colors.amber,
            
                 ),
              ),          
        ],
      ),
      
    );
  }
}

