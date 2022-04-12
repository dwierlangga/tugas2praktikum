import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({ Key? key }) : super(key: key);

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 148, 148, 148),
      body: Stack(
        children: <Widget>[
          SingleChildScrollView(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 500,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 46, 46, 46),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(100),
                      bottomRight: Radius.circular(100),
                      topLeft: Radius.circular(100),
                      topRight: Radius.circular(100),
                    ),
                    gradient: LinearGradient(
                      colors: [Color.fromARGB(255, 46, 46, 46), Color.fromARGB(255, 85, 87, 86)],
                      stops: [0.0, 1],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                    ),
                  ),
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          width: 200,
                          height: 200,
                          child: Image.asset('assets/img/logo.png'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          child: Text(
                            'TENTANG "MACA"',
                            style: TextStyle(
                              fontSize: 20,
                              decoration: TextDecoration.underline,
                              decorationThickness: 3,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          child: Text(
                            'MACA merupakan berawal dari ide tugas akhir yang dibuat pada semester 5. MACA awalnya berdesain web, hingga pada saat ini MACA didesain untuk mobile. MACA adalah sistem informasi yang dibuat untuk para penggemar pembaca, MACA sendiri diambil dari bahasa sunda yang artinya "Baca". Link desain MACA dengan basis web sudah ada pada deskripsi respositori GitHub',
                            style: TextStyle(
                              fontSize: 15,
                              wordSpacing: 5,
                              color: Colors.black
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      SizedBox(
                        height: 50,
                      ),
                      Material(
                        borderRadius: BorderRadius.circular(50),
                        elevation: 5,
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            gradient: LinearGradient(
                              colors: <Color>[
                                Color.fromARGB(255, 46, 46, 46),
                                Color.fromARGB(255, 46, 46, 46)
                              ],
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                            ),
                          ),
                          child: Material(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.transparent,
                            child: Center(
                              child: InkWell(
                                splashColor: Colors.white,
                                borderRadius: BorderRadius.circular(50),
                                onTap: () {},
                                child: Text(
                                  'Profil Developer',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Material(
                        borderRadius: BorderRadius.circular(50),
                        elevation: 5,
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            gradient: LinearGradient(
                              colors: <Color>[
                                Color.fromARGB(255, 46, 46, 46),
                                Color.fromARGB(255, 46, 46, 46)
                              ],
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                            ),
                          ),
                          child: Material(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.transparent,
                            child: Center(
                              child: InkWell(
                                splashColor: Colors.white,
                                borderRadius: BorderRadius.circular(50),
                                onTap: () {},
                                child: Text(
                                  'Halaman Beranda',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),  
              ],
            ),
          )
        ],
      ),
    );
  }
}