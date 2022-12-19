import 'package:flutter/material.dart';

class Profil extends StatelessWidget {
  const Profil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profils'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "ini profil screen",
          ),
          Text(
            "ini profil screen",
          ),
          Row(
            children: [
              Icon(Icons.home),
              Icon(Icons.self_improvement),
            ],
          ),
          MaterialButton(
            onPressed: () {},
            child: Text('data'),
          ),
          ElevatedButton(onPressed: () {}, child: Text('oke'))
        ],
      ),
    );
  }
}
