import 'package:flutter/material.dart';

void main() {
  runApp(Pagina());
}

class Pagina extends StatelessWidget {
  const Pagina({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.blue, title: Text("Página"),),
        body: Center(
          child: Column(
            children: [
              Image.network('https://s.yimg.com/ny/api/res/1.2/9fDhXjJvVq125eNd9fhWqg--/YXBwaWQ9aGlnaGxhbmRlcjt3PTEyNDI7aD02OTk7Y2Y9d2VicA--/https://media.zenfs.com/es/goal_739/3bf8c04640b22861234304a839199c85', width: 300, height: 300),
              SizedBox(height: 20,),
              Text("O que é Pepe?", style: TextStyle(fontSize: 20)),

              Text('''Flutter é um Framework do Google para criar aplicativos multiplataforma.\n
                      Serve para Android, Ios, Web, Desktop, entre outros, usando a linguagem Dart.\n
                      Possui Widgets, que são blocos de construção da interface no flutter, toda tela é um widget.
                      Desde Botões e textos até layouts mais complexos. Eles podem ser:
              ''',textAlign:  TextAlign.center,),
              
              //criando lista
              ListTile(leading: Icon(Icons.arrow_circle_right_outlined),
              title: Text("Statefull: com estado dinâmico, a tela muda, ex: placar, pontos")),

              ListTile(leading: Icon(Icons.arrow_circle_right_outlined),
              title: Text("Statefull: Imutável, a tela sempre é a mesma")),



              ElevatedButton(onPressed: (){}, child: Text("Clique aqui")),
            ]
          ),
        ),
      )
    );
      
  }
}
