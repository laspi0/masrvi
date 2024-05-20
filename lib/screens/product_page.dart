import 'package:flutter/material.dart';

class Product extends StatelessWidget {
  const Product({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 35,
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios_new,
            size: 15,
            color: Colors
                .black, // Assurez-vous que la couleur de l'icône correspond à celle du texte
          ),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        titleSpacing: 0, // Pour réduire l'espace entre leading et title
        title: Text(
          "Produits",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w500,
            fontFamily: "Poppins-bold",
            color: Colors
                .black, // Assurez-vous que la couleur du texte est correcte
          ),
        ),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 35),
            child: Container(
              height: 80,
              width: MediaQuery.of(context).size.width - 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xfffeb100),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey
                        .withOpacity(0.4), // Couleur de l'ombre avec opacité
                    spreadRadius: 2, // Rayon de flou
                    blurRadius: 10, // Rayon de flou gaussien
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Row(children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25.0),
                  child: Container(
                    height: 50,
                    width: 200,
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            color: Color(0xfffeb100),
                            child: Image.asset("assets/12.jpg"),
                          ),
                          Text(
                            "Placements",
                            style: TextStyle(
                                fontSize: 19,
                                color: Colors.white,
                                letterSpacing: 1,
                                fontWeight: FontWeight.w500,
                                fontFamily: "Poppins-bold"),
                          ),
                        ]),
                  ),
                )
              ]),
            ),
          ),
        ],
      ),
    );
  }
}
