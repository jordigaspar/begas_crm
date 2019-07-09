import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Time Tracker (Jordi)'),
        elevation: 2.0, // Shadow on bar title
      ),
      body: _buildContent(),
      backgroundColor: Colors.grey[200],
    );
  }

  Widget _buildContent() {
    return Container(
      child: Center(
        child: Text('Hola'),
      ),
    );
  }

//  Widget _buildContent() {
//    return Padding(
//      // - Container
//      // color: Colors.yellow, - used with Container
//      padding: EdgeInsets.all(16.0),
//      child: Column(
//        mainAxisAlignment: MainAxisAlignment.center,
//        crossAxisAlignment:
//            CrossAxisAlignment.stretch, // Column screen whole width
//        children: <Widget>[
//          Text(
//            'Sign in',
//            textAlign: TextAlign.center,
//            style: TextStyle(
//              fontSize: 32.0,
//              fontWeight: FontWeight.w600,
//            ),
//          ),
//          SizedBox(height: 8.0),
//          RaisedButton(
//            child: Text(
//              'Sing in with Google',
//              style: TextStyle(
//                color: Colors.black87,
//                fontSize: 15.0,
//              ),
//            ),
//            color: Colors.white,
//            shape: RoundedRectangleBorder(
//              borderRadius: BorderRadius.all(
//                Radius.circular(4.0),
//              ),
//            ),
//            onPressed: () {},
//          ),
//        ],
//      ),
//    );
//  }
}
