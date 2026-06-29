import 'package:flutter/material.dart';

//Pagina de perfil
class Perfil extends StatelessWidget {
  const Perfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("perfil"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Center(
        //centralizar
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius:80,
              backgroundImage: NetworkImage("https://s2-ge.glbimg.com/0nJ8zxN5M8PmLT52-bSkmSsREss=/0x0:1500x1139/984x0/smart/filters:strip_icc()/s.glbimg.com/es/ge/f/original/2015/02/12/trio_msn_messi_suarez_neymar_barcelona.jpg"),  
            ),
            SizedBox(height: 30),
            Text("Desenvolver Full Flutter", style: TextStyle(fontWeight: FontWeight.bold)),
            Text("Neymar", style: TextStyle(fontWeight: FontWeight.bold)),
            SizedBox(height: 5),
            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15)
              ),
              child: Padding(
                padding: EdgeInsets.all(18),
                child: Text(
                  "Apaixonado por futebol",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16, height: 1.4),
                ),
              ),
            ),

            Card(
              elevation: 3,
              shape: RoundedRectangleBorder(borderRadius: BorderRadiusGeometry.circular(15),),
              child: Column(
                children: [
                 ListTile(
                  leading: Icon(Icons.email, color: Colors.blue),
                  title: Text("E-mail"),
                  subtitle: Text("Neymar@gmail.com"),
                 ),
                ],
              )
            ),
          ],
        ),
      ),
    );
  }
}
