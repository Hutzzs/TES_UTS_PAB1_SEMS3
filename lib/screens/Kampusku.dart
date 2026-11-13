import 'package:flutter/material.dart';

class Kampusku extends StatelessWidget{
   const Kampusku({super.key});

   @override
   Widget build(BuildContext context){
      return Scaffold(
         backgroundColor : Colors.white,
         body: SafeArea(
            child: SingleChildScrollView(
               padding: const EdgeInsets.all(16.0),
               child: Column(
                  crossAxisAlignment : CrossAxisAlignment.start,
                  children: [
                     Container(
                        width: double.infinity,
                        height : 220,
                        decoration: BoxDecoration(
                           color: Colors.white,
                           border: Border.all(color : Colors.black),
                           borderRadius : BorderRadius.circular(8.0),
                        ),
                        child: ClipRRect(
                           borderRadius : BorderRadius.circular(8.0),
                           child: Image.asset(
                              'images/logomdp.jpg',
                              fit: BoxFit.contain,
                           ),
                        ),
                     ),
                     const SizedBox(height: 16.0),

                     Const Text(
                        'Universitas Multi Data Palembang',
                        style: TextStyle(
                           fontSize: 22,
                           fontWeight: FontWeight.bold,
                        ),
                     ),
                     const SizedBox(height:2.0),
                     const Text(
                        'Kota Palembang, Prov. Sumatera Selatan',
                     ),
                     const SizedBox(height:2.0),

                     Container(
                        width: double.infinity,
                        padding: const EdgeInsets.all(12.0),
                        decoration: BoxDecoration(
                           border: Border.all(color : Colors.black),
                           borderRadius: BorderRadius.circular(8.0),
                        ),
                        child: Column(
                           crossAxisAlignment : CrossAxisAlignment.start,
                           children: [
                              Row(
                                 crossAxisAlignment: CrossAxisAlignment.start,
                                 children : [
                                    _infoItem('Status','Aktif'),
                                    _infoItem('Akreditasi','Baik Sekali'),
                                 ],
                              ),
                              const SizedBox(height: 12.0),
                              Row(
                                 crossAxisAlignment:CrossAxisAlignment.start,
                                 children:[
                                    _infoItem('Tanggal Berdiri','9 April 2021'),
                                    _infoItem('Rasio Dosen : Mahasiswa', '1:18.54'),
                                 ],
                              ),
                              const SizedBox(height: 12.0),
                              Wrap(
                                 spacing: 16.0,
                                 runSpacing: 8.0,
                                 children:[
                                    _contactItem(Icon.phone, '0711-376400'),
                                    _contactItem(Icon.email,'kuliah@mdp.ac.id'),
                                    _contactItem(Icon.language,'mdpp.ac.id'),
                                 ],
                              ),
                           ],
                        ),
                     ),
                     const SizedBox(height: 16.0),
                     Container(
                width: double.infinity,
                padding: const EdgeInsets.all(12.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black54),
                  borderRadius: BorderRadius.circular(12.0),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Alamat',
                      style: TextStyle(fontSize: 14),
                    ),
                    const SizedBox(height: 4.0),
                    const Text(
                      'Jl. Rajawali No.14, 9 Ilir, Kecamatan Ilir Timur II, '
                      'Kota Palembang, Sumatera Selatan 30113',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 12.0),
                    SizedBox(
                      width: double.infinity,
                      child: OutlinedButton(
                        onPressed: () {}
                        style: OutlinedButton.styleFrom(
                          foregroundColor: Colors.black,
                          side: const BorderSide(color: Colors.black54),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                        ),
                        child: const Text('Lihat Maps'),
                      ),
                    ),
                  ],
                ),
              ),

                  ],
               ),
            ),
         ),
      ),
   };
}