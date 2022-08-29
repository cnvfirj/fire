import 'package:flutter/material.dart';
class GoogleAuth extends StatefulWidget{
  const GoogleAuth({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState()=>_State();

}
class _State extends State<GoogleAuth>{




  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'sign in',
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Google Sign In"),
        ),
        body: Center(
          child: Card(
            child: MaterialButton(
              onPressed: () {  },
              child: Image.asset('assets/images/btn_google'),

            )

          )
            
          ),
        ),
      );

  }



}




class _SignIn extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialButton(
      onPressed: () {  },
      child: Image.asset('assets/images/btn_google'),
    );
  }

}

class _SignOut extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialButton(
      onPressed: () {  },
      child: const Text('Sign Out'),
    );
  }

}