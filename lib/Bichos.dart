import 'package:flutter/material.dart';

class Bichos extends StatefulWidget {
  const Bichos({Key? key}) : super(key: key);

  @override
  _BichosState createState() => _BichosState();
}

class _BichosState extends State<Bichos> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      childAspectRatio: MediaQuery.of(context).size.aspectRatio * 2,
      children: <Widget>[
        GestureDetector(
          onTap: (){
            
          },

          child: Image.asset("assets/imagens/cao.png"),
        ),
        GestureDetector(
          onTap: (){
            
          },

          child: Image.asset("assets/imagens/gato.png"),
        ),
        GestureDetector(
          onTap: (){
            
          },

          child: Image.asset("assets/imagens/leao.png"),
        ),
        GestureDetector(
          onTap: (){
            
          },

          child: Image.asset("assets/imagens/macaco.png"),
        ),
        GestureDetector(
          onTap: (){
            
          },

          child: Image.asset("assets/imagens/ovelha.png"),
        ),
        GestureDetector(
          onTap: (){
            
          },

          child: Image.asset("assets/imagens/vaca.png"),
        ),
      ],
    );
  }
}
