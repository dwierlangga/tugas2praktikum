import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({ Key? key }) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
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
                  height: 350,
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
                        CircleAvatar(
                          radius: 80.0,
                          backgroundImage: AssetImage('assets/img/my.jpg'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          child: Text(
                            'Muhammad Dwi Erlangga',
                            style: TextStyle(
                              fontSize: 20,
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
                            'Saya merupakan seorang mahasiswa disalah satu Universitas swasta yang ada di kota Bogor. Saya tertarik dengan dunia software programming.',
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
                                  'NPM : 065119084',
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
                                  'Ilmu Komputer',
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
                                  'Universitas Pakuan',
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