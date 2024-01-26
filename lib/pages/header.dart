import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HeaderContainer extends StatelessWidget {
  const HeaderContainer({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;

    return Container(
      width: double.infinity,
      height: 635,
      color: Colors.black87,
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: screenWidth < 600 ? 0 : 300.0,
          vertical: 150.0,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "BRUNO SOUTO ADVOGADO\nDO VOZEN NAO TEM JEITO",
              style: TextStyle(
                color: const Color(0xFFD8AA52),
                fontFamily: "Montserrat",
                fontSize: screenWidth < 600 ? 24.0 : 32.0,
                fontWeight: FontWeight.w900,
                height: 1.25,
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Text(
                "Lorem ipsum dolor sit amet, consectetur adipisicing elit,\nsed do eiusmod tempor incididunt ut labore et dolore magna,\naliqua. Ut enim ad minim veniam quis nostrud exercitation ullamco ",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Quicksand",
                  fontSize: screenWidth < 600 ? 16.0 : 20.0,
                  height: 1.15,
                  letterSpacing: 1,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal:10),
              child: Container(
                color: Colors.white,
                height: 38,
                width: screenWidth < 600 ? screenWidth - 40 : 325,
                child: Center(
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 17,
                      ),
                      const FaIcon(FontAwesomeIcons.whatsapp),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        "ENTRE EM CONTATO COMIGO AGORA",
                        style: TextStyle(
                          fontFamily: "Montserrat",
                          fontSize: screenWidth < 600 ? 12 : 14,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0.2,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
