import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class FooterContainer extends StatelessWidget {
  const FooterContainer({Key? key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        if (constraints.maxWidth > 600) {
          // Layout para tela grande (computador)
          return _buildDesktopLayout();
        } else {
          // Layout para tela pequena (celular)
          return _buildMobileLayout(constraints.maxWidth);
        }
      },
    );
  }

  Widget _buildDesktopLayout() {
    return Container(
      height: 320,
      width: double.infinity,
      color: Colors.black87,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(150, 30, 150, 25),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(150, 40, 50, 25),
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/logo_bs.png',
                    width: 220.0,
                    height: 90.0,
                  ),
                  const SizedBox(height: 20),
                  const Center(
                    child: Text(
                      "Bruno Souto de Albuquerque",
                      style: TextStyle(
                        color: Color(0xFFEEEEEE),
                        fontFamily: 'Poppins',
                        fontSize: 14.0,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ),
                  const Center(
                    child: Text(
                      "OAB/CE 36.020",
                      style: TextStyle(
                        color: Color(0xFFEEEEEE),
                        fontFamily: 'Poppins',
                        fontSize: 14.0,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 150,
              width: 1,
              color: const Color(0xFFD8AA52),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 10, right: 10, top: 45),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "CONTATO",
                    style: TextStyle(
                      color: Color(0xFFEBEBEB),
                      fontFamily: 'Montserrat',
                      fontSize: 16.0,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 1.0,
                    ),
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.email,
                        size: 20,
                        color: Color(0xFFD8AA52),
                      ),
                      SizedBox(width: 10),
                      Text(
                        "bsoutoadv@gmail.com",
                        style: TextStyle(
                          color: Color(0xFFEBEBEB),
                          fontFamily: 'Poppins',
                          fontSize: 16.0,
                          fontWeight: FontWeight.w100,
                          letterSpacing: 1.0,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 5),
                  Row(
                    children: [
                      FaIcon(
                        FontAwesomeIcons.whatsapp,
                        color: Color(0xFFD8AA52),
                      ),
                      SizedBox(width: 5),
                      Text(
                        "85 99918 - 4360",
                        style: TextStyle(
                          color: Color(0xFFEBEBEB),
                          fontFamily: 'Poppins',
                          fontSize: 16.0,
                          fontWeight: FontWeight.w100,
                          letterSpacing: 1.0,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 5),
                  Row(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 20,
                        color: Color(0xFFD8AA52),
                      ),
                      SizedBox(width: 5),
                      Text(
                        "85 3226 - 0090",
                        style: TextStyle(
                          color: Color(0xFFEBEBEB),
                          fontFamily: 'Poppins',
                          fontSize: 16.0,
                          fontWeight: FontWeight.w100,
                          letterSpacing: 1.0,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              height: 150,
              width: 1,
              color: const Color(0xFFD8AA52),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 10, right: 10, top: 45),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "LOCALIZAÇÃO",
                    style: TextStyle(
                      color: Color(0xFFEBEBEB),
                      fontFamily: 'Montserrat',
                      fontSize: 16.0,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 1.0,
                    ),
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.email,
                        size: 20,
                        color: Color(0xFFD8AA52),
                      ),
                      SizedBox(width: 10),
                      Padding(
                        padding: EdgeInsets.only(right: 100),
                        child: Text(
                          "Av. Antônio Sales, 04/1º Andar-Sala 01\n - Joaquim Távora - Fortaleza-CE - CEP:60135-100",
                          style: TextStyle(
                            color: Color(0xFFEBEBEB),
                            fontFamily: 'Poppins',
                            fontSize: 16.0,
                            fontWeight: FontWeight.w100,
                            letterSpacing: 1.0,
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget _buildMobileLayout(double screenWidth) {
    return Container(
      color: Colors.black87,
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Image.asset(
                  'assets/images/logo_bs.png',
                  width: 220.0,
                  height: 90.0,
                ),
                const SizedBox(height: 20),
                const Center(
                  child: Text(
                    "Bruno Souto de Albuquerque",
                    style: TextStyle(
                      color: Color(0xFFEEEEEE),
                      fontFamily: 'Poppins',
                      fontSize: 14.0,
                      fontWeight: FontWeight.w400,
                      letterSpacing: 1.0,
                    ),
                  ),
                ),
                const Center(
                  child: Text(
                    "OAB/CE 36.020",
                    style: TextStyle(
                      color: Color(0xFFEEEEEE),
                      fontFamily: 'Poppins',
                      fontSize: 14.0,
                      fontWeight: FontWeight.w400,
                      letterSpacing: 1.0,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Container(
              height: 1,
              color: const Color(0xFFD8AA52),
            ),
            const SizedBox(height: 20),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "CONTATO",
                  style: TextStyle(
                    color: Color(0xFFEBEBEB),
                    fontFamily: 'Montserrat',
                    fontSize: 16.0,
                    fontWeight: FontWeight.w600,
                    letterSpacing: 1.0,
                  ),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.email,
                      size: 20,
                      color: Color(0xFFD8AA52),
                    ),
                    SizedBox(width: 10),
                    Text(
                      "bsoutoadv@gmail.com",
                      style: TextStyle(
                        color: Color(0xFFEBEBEB),
                        fontFamily: 'Poppins',
                        fontSize: 16.0,
                        fontWeight: FontWeight.w100,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    FaIcon(
                      FontAwesomeIcons.whatsapp,
                      color: Color(0xFFD8AA52),
                    ),
                    SizedBox(width: 5),
                    Text(
                      "85 99918 - 4360",
                      style: TextStyle(
                        color: Color(0xFFEBEBEB),
                        fontFamily: 'Poppins',
                        fontSize: 16.0,
                        fontWeight: FontWeight.w100,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    Icon(
                      Icons.phone,
                      size: 20,
                      color: Color(0xFFD8AA52),
                    ),
                    SizedBox(width: 5),
                    Text(
                      "85 3226 - 0090",
                      style: TextStyle(
                        color: Color(0xFFEBEBEB),
                        fontFamily: 'Poppins',
                        fontSize: 16.0,
                        fontWeight: FontWeight.w100,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(height: 20),
            Container(
              height: 1,
              color: const Color(0xFFD8AA52),
            ),
            const SizedBox(height: 20),
              Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "LOCALIZAÇÃO",
                  style: TextStyle(
                    color: Color(0xFFEBEBEB),
                    fontFamily: 'Montserrat',
                    fontSize: 16.0,
                    fontWeight: FontWeight.w600,
                    letterSpacing: 1.0,
                  ),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.email,
                      size: 20,
                      color: Color(0xFFD8AA52),
                    ),
                    SizedBox(width: 10),
                    Padding(
                      padding: EdgeInsets.only(right: screenWidth * 0.2),
                      child: Text(
                        "Av. Antônio Sales, 04/1º Andar-Sala 01\n - Joaquim Távora - Fortaleza-CE - CEP:60135-100",
                        style: TextStyle(
                          color: Color(0xFFEBEBEB),
                          fontFamily: 'Poppins',
                          fontSize: 16.0,
                          fontWeight: FontWeight.w100,
                          letterSpacing: 1.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}