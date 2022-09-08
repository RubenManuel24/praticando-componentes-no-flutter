import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<App> {
  var _resultado = false;
  var _resultado2 = false;
  var _resultado3 = false;
  var _resultado4 = false;
  var _resultado5 = false;
  var _resultado6 = false;
  var _resultado7 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Entrada de dados!"),
        backgroundColor: Color.fromARGB(255, 201, 152, 4),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children:  <Widget>[


             CheckboxListTile(
              title:Text("Comida Angolana"),
              subtitle: Text("A melhor cumida do mundo!!!"),
              activeColor: Color.fromARGB(255, 223, 8, 8),
              checkColor: Colors.amber,
              tileColor: Colors.greenAccent,
              secondary: Icon(Icons.cookie),
              value: _resultado, 
              onChanged:(var estado){ 
                setState(() {
                   _resultado = estado!;
                });
                }
              
              ),

               CheckboxListTile(
              title:Text("Comida Brasileira"),
              subtitle: Text("A melhor cumida do mundo!!!"),
              activeColor: Color.fromARGB(255, 223, 8, 8),
              checkColor: Colors.amber,
              tileColor: Color.fromARGB(255, 93, 76, 240),
               secondary: Icon(Icons.cookie),
              value: _resultado2, 
              onChanged:(var estado2){ 
                setState(() {
                   _resultado2 = estado2!;
                });
                 }
              
              ),

              CheckboxListTile(
              title:Text("Comida Inglesa"),
              subtitle: Text("A melhor cumida do mundo!!!"),
              activeColor: Color.fromARGB(255, 223, 8, 8),
              checkColor: Colors.amber,
              tileColor: Color.fromARGB(255, 140, 185, 15),
               secondary: Icon(Icons.cookie),
              value: _resultado3, 
              onChanged:(var estado3){ 
                setState(() {
                   _resultado3 = estado3!;
                });
                }
              
              ),

              CheckboxListTile(
              title:Text("Comida Moçambicana"),
              subtitle: Text("A melhor cumida do mundo!!!"),
              activeColor: Color.fromARGB(255, 223, 8, 8),
              checkColor: Colors.amber,
              tileColor: Color.fromARGB(255, 236, 145, 40),
               secondary: Icon(Icons.cookie),
              value: _resultado4, 
              onChanged:(var estado4){ 
                setState(() {
                   _resultado4 = estado4!;
                });
                 }
              
              ),

              CheckboxListTile(
              title:Text("Comida Namibiana"),
              subtitle: Text("A melhor cumida do mundo!!!"),
              activeColor: Color.fromARGB(255, 223, 8, 8),
              checkColor: Colors.amber,
              tileColor: Color.fromARGB(255, 43, 34, 124),
              secondary: Icon(Icons.cookie),
              value: _resultado5, 
              onChanged:(var estado5){ 
                setState(() {
                   _resultado5 = estado5!;
                });
                 }
              
              ),

              CheckboxListTile(
              title:Text("Comida Italiana"),
              subtitle: Text("A melhor cumida do mundo!!!"),
              activeColor: Color.fromARGB(255, 223, 8, 8),
              checkColor: Colors.amber,
              tileColor: Color.fromARGB(255, 240, 76, 172),
              secondary: Icon(Icons.cookie),
              value: _resultado6, 
              onChanged:(var estado6){ 
                setState(() {
                   _resultado6 = estado6!;
                });
                 }
              
              ),

              CheckboxListTile(
              title:Text("Comida Americana"),
              subtitle: Text("A melhor cumida do mundo!!!"),
              activeColor: Color.fromARGB(255, 223, 8, 8),
              checkColor: Colors.amber,
              tileColor: Color.fromARGB(255, 3, 81, 95),
              secondary: Icon(Icons.cookie),
              value: _resultado7, 
              onChanged:(var estado7){ 
                setState(() {
                   _resultado7 = estado7!;
                });
                 }
              
              ),

            /*
            Text("Comida Angolana!"),
            Checkbox(value: _resultado, onChanged: (var valor){
                setState(() {
                   _resultado = valor!;
                });
              print("VALOR: " + valor.toString());
            }),*/
             Padding(padding: EdgeInsets.only(left: 40, right: 40), child:  TextButton(
                  onPressed: (){
                     print("Comida Angolana: " +_resultado.toString() + 
                           "\nComida Brasileira: "+_resultado2.toString() +
                           "\nComida Inglesa: "+_resultado3.toString() +
                           "\nComida Moçambique: "+_resultado4.toString() +
                           "\nComida Namibiana: "+_resultado5.toString() +
                           "\nComida Italiana: "+_resultado6.toString() +
                           "\nComida Americana: "+_resultado7.toString()
                           );
                  

                  },
                  child: Text("Click Aqui",
                  style: TextStyle(
                    color: Colors.white
                  ),
                ),
                style: TextButton.styleFrom(
                  backgroundColor: Colors.black
                ),

              ),)
            
          ],
        ),
      ),
    );
  }
}