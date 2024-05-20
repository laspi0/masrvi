import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:masrvi/screens/product_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        toolbarHeight: 25,
      ),
      body: Column(
        children: [
          Row(children: [
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.green, // Couleur de votre bord
                    width: 1, // Épaisseur du bord
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                height: 80,
                width: 80,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    "assets/qrcode.png",
                    width: 10,
                    height: 10,
                  ),
                ),
              ),
            ),
          ]),
          Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(
                              0.4), // Couleur de l'ombre avec opacité
                          spreadRadius: 2, // Rayon de flou
                          blurRadius: 10, // Rayon de flou gaussien
                          offset: Offset(0, 3), // Décalage de l'ombre
                        ),
                      ],
                      borderRadius: BorderRadius.circular(10)),
                  height: 100,
                  width: MediaQuery.of(context).size.width - 35,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          width: 160,
                          height: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                "Alassane Diarra",
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.w500),
                              ),
                              Text(
                                "+222 47 12 52 84",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.grey[600]),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 160,
                          height: 100,
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "5 873 960,00 MRU",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w900,
                                    color: Color.fromARGB(183, 117, 117, 117),
                                    fontFamily: "Poppins"),
                              ),
                              SizedBox(
                                height: 5,
                              )
                            ],
                          ),
                        )
                      ]),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30.0),
                child: Container(
                  height: 80,
                  width: MediaQuery.of(context).size.width - 35,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(
                                      0.4), // Couleur de l'ombre avec opacité
                                  spreadRadius: 2, // Rayon de flou
                                  blurRadius: 10, // Rayon de flou gaussien
                                  offset: Offset(0, 3), // Décalage de l'ombre
                                ),
                              ],
                              borderRadius: BorderRadius.circular(5)),
                          height: 80,
                          width: 175,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 15.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: Color(0xff00c995),
                                        borderRadius: BorderRadius.circular(8)),
                                    height: 43,
                                    width: 43,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Image.asset(
                                        "assets/1.jpg",
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 10.0),
                                  child: Container(
                                    height: 44,
                                    width: 70,
                                    color: const Color.fromARGB(
                                        255, 255, 255, 255),
                                    child: Column(children: [
                                      Text(
                                        "Transfert",
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 12,
                                            fontFamily: "Poppins"),
                                      ),
                                      Text("d'argent",
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.black54,
                                              fontFamily: "Poppins"))
                                    ]),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                )
                              ]),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(
                                      0.4), // Couleur de l'ombre avec opacité
                                  spreadRadius: 2, // Rayon de flou
                                  blurRadius: 10, // Rayon de flou gaussien
                                  offset: Offset(0, 3), // Décalage de l'ombre
                                ),
                              ],
                              borderRadius: BorderRadius.circular(5)),
                          height: 80,
                          width: 175,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 15.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: Color(0xff56c0f2),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    height: 43,
                                    width: 43,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Image.asset("assets/2.jpg"),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 0),
                                  child: Container(
                                    height: 44,
                                    width: 100,
                                    child: Column(children: [
                                      Text(
                                        "Paiement \nCommerçant",
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 12,
                                            fontFamily: "Poppins"),
                                      )
                                    ]),
                                  ),
                                ),
                              ]),
                        ),
                      ]),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Container(
                  height: 80,
                  width: MediaQuery.of(context).size.width - 35,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(
                                      0.4), // Couleur de l'ombre avec opacité
                                  spreadRadius: 2, // Rayon de flou
                                  blurRadius: 10, // Rayon de flou gaussien
                                  offset: Offset(0, 3), // Décalage de l'ombre
                                ),
                              ],
                              borderRadius: BorderRadius.circular(5)),
                          height: 80,
                          width: 175,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 15.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: Color(0xff4b72f5),
                                        borderRadius: BorderRadius.circular(8)),
                                    height: 43,
                                    width: 43,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Image.asset(
                                        "assets/3.jpg",
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 10.0),
                                  child: Container(
                                    height: 44,
                                    width: 70,
                                    color: const Color.fromARGB(
                                        255, 255, 255, 255),
                                    child: Column(children: [
                                      Text(
                                        "Paiement\nFactures",
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 12,
                                            fontFamily: "Poppins"),
                                      ),
                                    ]),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                )
                              ]),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(
                                      0.4), // Couleur de l'ombre avec opacité
                                  spreadRadius: 2, // Rayon de flou
                                  blurRadius: 10, // Rayon de flou gaussien
                                  offset: Offset(0, 3), // Décalage de l'ombre
                                ),
                              ],
                              borderRadius: BorderRadius.circular(5)),
                          height: 80,
                          width: 175,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 15.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: Color(0xffa44bf6),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    height: 43,
                                    width: 43,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Image.asset("assets/4.jpg"),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 0),
                                  child: Container(
                                    height: 44,
                                    width: 100,
                                    child: Column(children: [
                                      Text(
                                        "Recharge \ntéléphonique",
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 12,
                                            fontFamily: "Poppins"),
                                      )
                                    ]),
                                  ),
                                ),
                              ]),
                        ),
                      ]),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Container(
                  height: 80,
                  width: MediaQuery.of(context).size.width - 35,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(
                                      0.4), // Couleur de l'ombre avec opacité
                                  spreadRadius: 2, // Rayon de flou
                                  blurRadius: 10, // Rayon de flou gaussien
                                  offset: Offset(0, 3), // Décalage de l'ombre
                                ),
                              ],
                              borderRadius: BorderRadius.circular(5)),
                          height: 80,
                          width: 175,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 15.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: Color(0xffee715b),
                                        borderRadius: BorderRadius.circular(8)),
                                    height: 43,
                                    width: 43,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Image.asset(
                                        "assets/5.jpg",
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 10.0),
                                  child: Container(
                                    height: 44,
                                    width: 70,
                                    color: const Color.fromARGB(
                                        255, 255, 255, 255),
                                    child: Column(children: [
                                      Text(
                                        "Recharge\ncompte",
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 12,
                                            fontFamily: "Poppins"),
                                      ),
                                    ]),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                )
                              ]),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(
                                      0.4), // Couleur de l'ombre avec opacité
                                  spreadRadius: 2, // Rayon de flou
                                  blurRadius: 10, // Rayon de flou gaussien
                                  offset: Offset(0, 3), // Décalage de l'ombre
                                ),
                              ],
                              borderRadius: BorderRadius.circular(5)),
                          height: 80,
                          width: 175,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 15.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: Color(0xffffb100),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    height: 43,
                                    width: 43,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Image.asset("assets/6.jpg"),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 15),
                                  child: Container(
                                    height: 44,
                                    width: 100,
                                    child: Column(children: [
                                      Text(
                                        "Retrait\nd'argent",
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 12,
                                            fontFamily: "Poppins"),
                                      )
                                    ]),
                                  ),
                                ),
                              ]),
                        ),
                      ]),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 40, right: 300),
            child: Text(
              "Autres",
              style: TextStyle(fontFamily: 'Poppins', color: Color(0xff757575)),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30.0),
                child: Container(
                  height: 80,
                  width: MediaQuery.of(context).size.width - 35,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(
                                      0.4), // Couleur de l'ombre avec opacité
                                  spreadRadius: 2, // Rayon de flou
                                  blurRadius: 10, // Rayon de flou gaussien
                                  offset: Offset(0, 3), // Décalage de l'ombre
                                ),
                              ],
                              borderRadius: BorderRadius.circular(5)),
                          height: 80,
                          width: 175,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 15.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: Color(0xffffb100),
                                        borderRadius: BorderRadius.circular(8)),
                                    height: 43,
                                    width: 43,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Image.asset(
                                        "assets/7.jpg",
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 10.0),
                                  child: Container(
                                    height: 44,
                                    width: 70,
                                    color: const Color.fromARGB(
                                        255, 255, 255, 255),
                                    child: Column(children: [
                                      Text(
                                        "Agences\nMasrvi",
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 12,
                                            fontFamily: "Poppins"),
                                      ),
                                    ]),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                )
                              ]),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(
                                      0.4), // Couleur de l'ombre avec opacité
                                  spreadRadius: 2, // Rayon de flou
                                  blurRadius: 10, // Rayon de flou gaussien
                                  offset:
                                      const Offset(0, 3), // Décalage de l'ombre
                                ),
                              ],
                              borderRadius: BorderRadius.circular(5)),
                          height: 80,
                          width: 175,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 15.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: Color(0xff00c995),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    height: 43,
                                    width: 43,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Image.asset("assets/8.jpg"),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 15),
                                  child: Container(
                                    height: 44,
                                    width: 100,
                                    child: Column(children: [
                                      Text(
                                        "Relevés de\ncompte",
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 12,
                                            fontFamily: "Poppins"),
                                      )
                                    ]),
                                  ),
                                ),
                              ]),
                        ),
                      ]),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 180),
            // padding: const EdgeInsets.only(top: 90),
            child: Container(
              height: 50,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey
                        .withOpacity(0.4), // Couleur de l'ombre avec opacité
                    spreadRadius: 2, // Rayon de flou
                    blurRadius: 10, // Rayon de flou gaussien
                    offset: Offset(0, 3), // Décalage de l'ombre
                  ),
                ],
              ),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 50,
                      width: 58,
                      color: Color.fromARGB(255, 255, 255, 255),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 30,
                              width: 30,
                              color: Color.fromARGB(255, 255, 255, 255),
                              child: Image.asset("assets/9.jpg"),
                            ),
                            Text(
                              "Accueil",
                              style: TextStyle(
                                  color: Color(0xff00c995),
                                  fontFamily: "Poppins-bold",
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500),
                            )
                          ]),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Product()),
                        );
                      },
                      child: Container(
                        height: 50,
                        width: 58,
                        color: Color.fromARGB(255, 255, 255, 255),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 30,
                                width: 30,
                                color: Color.fromARGB(255, 255, 255, 255),
                                child: Padding(
                                  padding: const EdgeInsets.all(3.0),
                                  child: Image.asset("assets/10.jpg"),
                                ),
                              ),
                              Text(
                                "Produits",
                                style: TextStyle(
                                    color: Color(0xff808080),
                                    fontFamily: "Poppins-bold",
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500),
                              )
                            ]),
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 58,
                      color: Color.fromARGB(255, 255, 255, 255),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 30,
                              width: 30,
                              color: Color.fromARGB(255, 255, 255, 255),
                              child: Padding(
                                padding: const EdgeInsets.all(3.0),
                                child: Image.asset("assets/11.jpg"),
                              ),
                            ),
                            Text(
                              "Menu",
                              style: TextStyle(
                                  color: Color(0xff808080),
                                  fontFamily: "Poppins-bold",
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500),
                            )
                          ]),
                    ),
                  ]),
            ),
          )
        ],
      ),
    );
  }
}
