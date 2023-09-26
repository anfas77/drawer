import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer"),
        backgroundColor: const Color.fromARGB(255, 90, 155, 207),
      ),
      drawer: Drawer(
        backgroundColor: Colors.green,
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("ANFAS"),
              accountEmail: Text("anfas596@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('images/image.jpeg'),
              ),
            )
          ],
        ),
      ),
      body: SafeArea(child: Text("ANFAS")),
    );
  }
}
