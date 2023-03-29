import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class BukuPage extends StatefulWidget {
   BukuPage({super.key});

  @override
  State<BukuPage> createState() => _BukuPageState();
}

class _BukuPageState extends State<BukuPage> {
  // var bukuController = TextEditingController();
  late TextEditingController nameController;
  late TextEditingController penulisController;
  late TextEditingController penerbitController;

  void initstate() {
    super.initState();
    nameController = TextEditingController();
    penulisController = TextEditingController();
    penerbitController = TextEditingController();
  }

  @override
  void dispose() {
   nameController.dispose();
   penulisController.dispose();
   penerbitController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Form Buku'),
        actions: [
         IconButton(onPressed: () {}, icon: Icon(Icons.check))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
         children: [
          TextFormField(
            controller: nameController,
            decoration: InputDecoration(
              hintText:'Masukkan Nama Buku',
               label: Text('Nama Buku'),
              ),
          ),
          SizedBox(
            height: 10,
          ),
          TextFormField(
            controller: penulisController,
             decoration: InputDecoration(
              hintText:'Masukkan Penulis Buku',
               label: Text('Penulis Buku'),
              ),
          ),
          TextFormField(
            controller: penerbitController,
             decoration: InputDecoration(
              hintText:'Masukkan Penerbit Buku',
               label: Text('Penerbit Buku'),
              ),
          ),
        ],
        ),
        
      ),
    );
  }
}