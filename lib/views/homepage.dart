import 'package:crudproject/views/bukupage.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Data Buku'),
      ),
      floatingActionButton: FloatingActionButton(
      onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                builder: (context){
                return BukuPage();
              },
              ));
      },
      child: Icon(Icons.add),
      ),
      body: Column(
        children: [
          ListTile(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context){
                return BukuPage();
              },
              ));
            },
        title: Text('Buku 1'),
        subtitle: Text('Deskripsi buku'),
      ),
       ListTile(
        title: Text('Buku 1'),
        subtitle: Text('Deskripsi buku'),
      ),
       ListTile(
        title: Text('Buku 1'),
        subtitle: Text('Deskripsi buku'),
      ),
       ListTile(
        title: Text('Buku 1'),
        subtitle: Text('Deskripsi buku'),
      ),
       ListTile(
        title: Text('Buku 1'),
        subtitle: Text('Deskripsi buku'),
      ),
       ListTile(
        title: Text('Buku 1'),
        subtitle: Text('Deskripsi buku'),
      ),
        ],
        )
     
    );
  }
}