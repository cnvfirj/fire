import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart' as auth;
import 'package:google_sign_in/google_sign_in.dart' as sign_in;

class WidgetCubit extends Cubit<Widget>{
  WidgetCubit() : super(_SignIn());

  void selectWidget() {


  }

  // emit(Widget);

}

class _SignIn extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: () {  },
      child: Image.asset('assets/images/btn_google'),
    );
  }

}

class _SignOut extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: () {  },
      child: const Text('Sign Out'),
    );
  }

}

// final auth.FirebaseAuth _firebaseAuth = auth.FirebaseAuth.instance;
// final sign_in.GoogleSignIn _googleSignIn =  sign_in.GoogleSignIn();

// Future<void>signup(BuildContext context) async{
//   final sign_in.GoogleSignInAccount? googleSignInAccount = await _googleSignIn.signIn();
//   if(googleSignInAccount!=null){
//     final sign_in.GoogleSignInAuthentication googleSignInAuthentication =
//     await googleSignInAccount.authentication;
//     final auth.AuthCredential authCredential =
//     auth.GoogleAuthProvider.credential(
//         idToken: googleSignInAuthentication.idToken,
//         accessToken: googleSignInAuthentication.accessToken);
//     auth.UserCredential userCredential = await _firebaseAuth.signInWithCredential(authCredential);
//     auth.User? user = userCredential.user;
//     if(user!=null){
//       Navigator.pushReplacement(
//           context, MaterialPageRoute(builder: (context) => const SignOut()));
//     }
//   }
// }

// void signout(BuildContext context) {
//   _googleSignIn.signOut().then((user){
//     if(user==null){
//       Navigator.pushReplacement(
//           context, MaterialPageRoute(builder: (context) => const GoogleSignIn()));
//     }
//   });
// }