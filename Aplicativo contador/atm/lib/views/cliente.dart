import 'package:flutter/material.dart';

class Cliente extends StatefulWidget {
  const Cliente({super.key});

  @override
  State<Cliente> createState() => _ClienteState();
}

class _ClienteState extends State<Cliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Contate"),),
         
      body: Column(children: [Row(children: [Image.asset("Imagens/detalhe_cliente.png"), 
      Text("Clientes")],)],),
    );
  }
}