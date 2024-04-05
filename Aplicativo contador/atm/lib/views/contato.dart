import 'package:flutter/material.dart';

class Contate extends StatefulWidget {
  const Contate({super.key});

  @override
  State<Contate> createState() => _ContateState();
}

class _ContateState extends State<Contate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Contate"),),
      
      body: Column(children: [Row(children: [Image.asset("Imagens/detalhe_contato.png"), 
      Text("Entre em contato")],)],),
    
    );
  }
}