// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomeAtm extends StatefulWidget{
  const HomeAtm({super.key});
  
  @override
  State<HomeAtm> createState()=>_HomeAtmState();  
}

class _HomeAtmState extends State<HomeAtm>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Consultoria ATM"),
        backgroundColor: Color.fromARGB(255, 145, 224, 207),
      ),
      body: Container( 
        padding: EdgeInsets.all(16),
        child: Column(children: [
          
          Image.asset("imagens/logo.png"),

          SizedBox(
            height: 30,
          ),

          Row(mainAxisAlignment: MainAxisAlignment.center ,
            children: [
            GestureDetector(child: Image.asset("imagens/menu_servico.png"),),
               SizedBox(
            width: 32.5,
          ),
            GestureDetector(child: Image.asset("imagens/menu_empresa.png"),),
            
          ],),

           SizedBox(
                      height: 25,
                    ),

          Row(mainAxisAlignment:MainAxisAlignment.center,
            children: [
            GestureDetector(child: Image.asset("imagens/menu_contato.png"),),

             SizedBox(
                        width: 32.5,
                      ),

            GestureDetector(child: Image.asset("imagens/menu_cliente.png"),),
            
          ],)

        ],),

      )
    );
  }
}

