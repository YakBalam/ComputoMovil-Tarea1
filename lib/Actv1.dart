import 'package:flutter/material.dart';

class Actv1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Container(
        child: cuadrado(),
      ),
      bottomSheet: Container(
        alignment: Alignment.center, 
        height: 100,
        color: Colors.blue,
        child: Text(
          "Actividad no. 1", 
          style: TextStyle(fontSize: 25, color: Colors.grey[800]),
        ), 
      ),
      //appBar: AppBar(centerTitle: true,title: Text("Actividad 1"), ) ,
    );
  }
}

Widget cuadrado() {
    return Center(
      child: Transform.rotate(
        angle: 0.75,
        child: Container(
          color: Colors.red[900],
          height: 290,
          width: 290,
          child: circulo(),
        ),
      )
    );
  }

  Widget circulo() {
    return Center(
      child: Transform.rotate(
        angle: -0.75,
        child: Container(
          height: 250,
          width: 250,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(125),
            color: Colors.green
          ),
          child: nombres(),
        ),
      )
    );
  }

  Widget nombres() {
    return Center(  
      child: Container(
        alignment: Alignment.center,
        height: 175,
        width: 175,
        //color: Colors.yellow,
        child: Text("García Ramírez\nIrma\n\nMiranda Cortés\nYak Balam", 
                    style: TextStyle(fontSize: 20, color: Colors.grey[800]),
                    textAlign: TextAlign.center,
        ),
      ),
      
    );
  }
