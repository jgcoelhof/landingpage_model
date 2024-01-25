import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HeaderContainer extends StatelessWidget {
  const HeaderContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 635,
      color: Colors.black87,
      child: Padding(
        padding: const EdgeInsets.only(top: 150, left: 300),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "BRUNO SOUTO ADVOGADO\nDO VOZEN NAO TEM JEITO",
              style: TextStyle(
                color: Color(0xFFD8AA52),
                fontFamily: "Montserrat",
                fontSize: 32.0,
                fontWeight: FontWeight.w900,
                height: 1.25,
              ),
            ),
            const SizedBox(height: 40),
            const Text(
              "Lorem ipsum dolor sit amet, consectetur adipisicing elit,\nsed do eiusmod tempor incididunt ut labore et dolore magna,\naliqua. Ut enim ad minim veniam quis nostrud exercitation ullamco ",
              style: TextStyle(
                color: Colors.white,
                fontFamily: "Quicksand",
                fontSize: 20,
                height: 1.15,
                letterSpacing: 1,
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Container(
              color: Colors.white,
              height: 38,
              width: 325,
              child: const Row(
                children: [
                  SizedBox(
                    width: 17,
                  ),
                  FaIcon(FontAwesomeIcons.whatsapp),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "ENTRE EM CONTATO COMIGO AGORA",
                    style: TextStyle(
                      fontFamily: "Montserrat",
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                      letterSpacing: 0.2,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
