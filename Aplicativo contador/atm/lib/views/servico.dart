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
      Text("Nossos Serviços")],)],),
    );
  }
}