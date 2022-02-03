import 'package:flutter/material.dart';
import '../models/abrir_Github.dart';
import '../models/call.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [Colors.redAccent, Colors.black])),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Column(
              children: [
                const SizedBox(
                  height: 100,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 140),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('images/minhafoto (2).jpg'),
                    radius: 60,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  'Amilson Gomes',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                const SizedBox(
                  height: 10,
                ),
                //informaçoes sobre o text
                const Text(
                  'Desenvolvedor Flutter',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 90.0),
                  child: Divider(color: Colors.white),
                ),
                const SizedBox(
                  height: 20,
                ),
                InkWell(
                  onTap: fazerLigacao,
                  child: Container(
                    height: 60,
                    width: 360,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Row(
                      children: const [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 25.0),
                          child: Icon(
                            Icons.phone,
                            color: Colors.black,
                            size: 30,
                          ),
                        ),
                        Text(
                          '(11)982155598',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              color: Colors.black),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  height: 60,
                  width: 360,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: Colors.white),
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 25.0),
                        child: Icon(
                          Icons.alternate_email,
                          color: Colors.black,
                          size: 30,
                        ),
                      ),
                      Text(
                        'gomes.amilson@gmail.com',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                InkWell(
                  onTap: abrirGit,
                  child: Container(
                    height: 60,
                    width: 360,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white),
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 25.0),
                          child: Icon(
                            Icons.link_rounded,
                            color: Colors.black,
                            size: 30,
                          ),
                        ),
                        Text(
                          'https://github.com/DevGomes78',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              color: Colors.black),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
