import 'package:flutter/material.dart';

class NimProfileScreen extends StatefulWidget {
  const NimProfileScreen({Key? key}) : super(key: key);

  @override
  State<NimProfileScreen> createState() => _NimProfileScreenState();
}

class _NimProfileScreenState extends State<NimProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('About Me'),
        ),
        body: Container(
          margin: EdgeInsets.only(top:10),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 150,
                        height: 150,
                        margin: EdgeInsets.only(
                          top: 20,
                          left: 20
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: AssetImage("assets/foto-profil.jpeg"),
                          ),
                        ),
                      )
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top:20, left:20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Muhammad Anang Abrar",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          )),
                        SizedBox(height: 10),
                        Text("D121201052"),
                        SizedBox(height: 10),
                        Text("Hobbies:"),
                        SizedBox(height: 20),
                        Container(
                          child: Row(
                            children: [
                              Icon(
                                Icons.airplanemode_active,
                              ),
                              Icon(
                                Icons.music_note_rounded,
                              ),
                              Icon(
                                Icons.movie_creation_outlined,
                              )
                            ],
                          )
                        )
                      ]
                    ),
                  )
                ],
              ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20, top:20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("About Me:\n", style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),),
                      Container(
                        width: 350,
                        child: Text("Saya adalah seorang mahasiswa Teknik Informatika di Universitas Hasanuddin. Saya saat ini sedang menjalani tahun ke-3 saya sebagai seorang mahasiswa.",
                            textAlign: TextAlign.justify)
                      )
                    ],
                  )
                )
              ],
            )
            ],
          )
        ),
    );
  }
}
// mainAxisAlignment: MainAxisAlignment.start,
// crossAxisAlignment: CrossAxisAlignment.start,
// children: [
//   Container(
//     width: 150,
//     height: 150,
//     margin: EdgeInsets.only(
//       top: 20,
//       left: 20
//     ),
//     decoration: BoxDecoration(
//       borderRadius: BorderRadius.circular(10),
//       image: DecorationImage(
//         image: AssetImage("assets/foto-profil.jpeg"),
//       ),
//     ),
//   ),
//   Container(
//     margin: EdgeInsets.only(top:20, left:10),
//     child: Text(
//         'Nama:\nMuhammad Anang Abrar\n'
//         'NIM :\nD121201052\n'
//         'Hobi:\nMenonton film\ndan Mendengar musik'
//     ),
//   ),
// ],
