import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Carteira Sismepe"),
          backgroundColor: Colors.blue[700],
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.add_a_photo)),
          ],
        ),
        drawer: const Drawer(
          child: Center(child: Text("DrawerAberto")),
        ),
        body: Center(
            child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(40),
          ),
          elevation: 4,
          child: Container(
            width: 350,
            height: 600,
            child: Center(
              child: Text("N° Carteira: 28722"),
            ),
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              image: DecorationImage(
                image: AssetImage('assets/frente.jpg'),
                fit: BoxFit.fill,
              ),
            ),
          ),
        )));
  }
}
