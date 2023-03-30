import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:sell_by_hec/dashboard.dart';
class Login_with_email_new extends StatefulWidget {
  const Login_with_email_new({super.key});


  @override
  State<Login_with_email_new> createState() => _Login_with_email_newState();
}

class _Login_with_email_newState extends State<Login_with_email_new> {
   TextEditingController _emailcontroller = TextEditingController();
 TextEditingController _passwordcontroller = TextEditingController();
 final _myKey = GlobalKey<FormState>();
 cliquer()async{
  
              User? utilisateur2 = await _loginUser(email: _emailcontroller.text, mot_de_passe: _passwordcontroller.text, context: context );
              if(utilisateur2 != null){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> dashboard()));
              } 
 }
Future<FirebaseApp> _initialiazeFirebase ()async{
  FirebaseApp firebaselink = await Firebase.initializeApp();

  return firebaselink;
  
}
Future<User?> _loginUser(
  {
  required String email ,
  required String mot_de_passe,
  required BuildContext context,
  }
)
async
{
  FirebaseAuth _authentification =FirebaseAuth.instance;
  User? utilisateur ;
  try{
    UserCredential  usercredential = await _authentification.signInWithEmailAndPassword(email: email, password: mot_de_passe);
    utilisateur = usercredential.user;
  } on FirebaseAuthException catch(e){
    print("e");
  }
  return utilisateur;
}
 @override
  void initState() {
    // TODO: implement initState
    _initialiazeFirebase();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      appBar: AppBar(
        title: Text("SELL BY HEC"),
      
      ),
      body: Column(children: [
        SizedBox(height: 60,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Connexion",style: TextStyle(fontSize: 32.0),
            textAlign: TextAlign.center,),
          ],
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.all(40.0),
            child: Form (
              key: _myKey,
              child: Column(children:[
             TextFormField(
                            controller:_emailcontroller ,decoration: InputDecoration(label: Text("E-mail")),

             ),
             TextFormField(
             controller: _passwordcontroller, decoration: InputDecoration(label: Text("Password")),
              obscureText: true,
             ),
             ElevatedButton(onPressed: ()async{cliquer();},
               child: Text("Se connecter",)) 
                  
            ],)),
          ),
        )
      ]),
    );
  }
}