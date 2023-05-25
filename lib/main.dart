import 'package:flutter/material.dart';

//The main() function is the starting point for a 'Flutter' project
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        //bež ekran iza slike
        backgroundColor: Colors.deepOrange[200],
        //appbar koji je iznad ono narandžasto
        //kao da je nalepljen jedan na drugi css like
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.deepOrange[600],
          title: Text("FONIS je najjači!"),
        ), // AppBar

        body: Center(
          //dodavanje asseta lokalno->pogledaj pubspec.yaml za info kako
          child: Image(
            //napravio sam folder ASSeti (da, naglASSio sam, ass man jbg backend-aš)
            //za dodavanje slike lokalno trebaš da init folder u pubspec.yaml
            //TODO: pogledati pubspec.yaml
            //TODO:sredite kevina u photoshopu ako vas ne Bowie uvo za to, nije centriran lepo
            image: AssetImage('asseti/KevinStarDust.png'),
            //ovo je za alignment, probajte i druge alignove tipa center bottomright...
            alignment: Alignment.bottomLeft,
          ),
        ), // Center
      ), // Scaffold
    ), // MaterialApp
  );
  //logika materialApp(celaApp)->Scaffold (kao platno)->center pozicioniran widget
  //TODO: probaj da izbildaš .apk,pogledati widget inspector, divna stvar
}
/*
UPUTSTVO KAKO IZBILDATI .apk tj aplikaciju za android
https://docs.flutter.dev/deployment/android
  pogledajte ovaj link gore, stvarno dokumentacija dere kako je dobra
 */
 