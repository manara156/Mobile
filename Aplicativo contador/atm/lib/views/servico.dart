import 'dart:html';

import 'package:flutter/material.dart';

class Servico extends StatefulWidget {
  const Servico({super.key});

  @override
  State<Servico> createState() => _ServicoState();
}

class _ServicoState extends State<Servico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Servico"),),
       
      body: Column(children: [Row(children: [Image.asset("Imagens/detalhe_servico.png"), 
      Text("Nossos Serviços")],),
   
      const Padding(padding: EdgeInsets.only(left: 10),
            child: Text("Nossos serviços: Agiotagem/Trafico de influencia/Crimes politicos/Trafico de Eight"),
            ),

      ],),
    );
  }
}