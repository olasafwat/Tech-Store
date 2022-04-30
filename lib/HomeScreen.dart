import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xfff6f7fb),
      appBar: AppBar(
        backgroundColor: Color(0xffc5daeb),
        title: Text(
                "Tech Store",
              style: GoogleFonts.oleoScript(
                textStyle: TextStyle(color: Color(0xfffaf7f7),fontSize: 28)
              )),
        centerTitle: true,
        leading: Padding(
            padding: EdgeInsets.only(left: 10.0),
            child: Icon(Icons.menu,size: 32,color:Color(0xfffaf7f7))),

      ),

      body: Stack(

         //alignment: AlignmentDirectional.center,
        children: [
             ImageSlideshow(
                  height: 180,
                  width: double.infinity,
                  initialPage: 0,
                  indicatorColor: Colors.blue,
                  indicatorBackgroundColor: Colors.grey,

                  children: [
                    Image.asset("assets/images/slideshow1.jpeg",fit: BoxFit.cover),
                    Image.asset("assets/images/slideshow2.jpeg",fit: BoxFit.cover),
                    Image.asset("assets/images/slideshow3.jpeg",fit: BoxFit.cover),
                    Image.asset("assets/images/slideshow4.png",fit: BoxFit.cover),
                    Image.asset("assets/images/slideshow5.jpeg",fit: BoxFit.cover),
                    Image.asset("assets/images/slideshow6.jpeg",fit: BoxFit.cover),
                    Image.asset("assets/images/slideshow7.jpeg",fit: BoxFit.cover),
                    Image.asset("assets/images/slideshow8.jpeg",fit: BoxFit.cover),
                  ],
                  // onPageChanged: (value){
                  //   print("Page Changed $value");
                  // },

                  autoPlayInterval: 1500,
                  isLoop: true,

                ),

        //SizedBox(height: 530),
            Container(
                margin: EdgeInsets.only(top: 200.0, left: 15.0),
                child: Text(
                  "Brands",
                    style: GoogleFonts.oleoScript(
                      textStyle: TextStyle(color: Color(0xffb2cbdf),fontSize: 25),
                    ),
                )),

            Container(
              margin: EdgeInsets.only(top: 220.0),
              child: SizedBox(
                width: double.infinity,
                height: 180,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(

                      margin: EdgeInsets.all(20.0),
                      width: 100,
                      height: 130,
                      child: Card(
                        child: Image.asset("assets/images/brand1.jpeg"),
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0))),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20.0),
                      width: 100,
                      height: 130,
                      child: Card(
                        child: Image.asset("assets/images/brand3.jpeg"),
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0))),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20.0),
                      width: 100,
                      height: 130,
                      child: Card(
                        child: Image.asset("assets/images/brand4.png"),
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0))),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20.0),
                      width: 100,
                      height: 130,
                      child: Card(
                        child: Image.asset("assets/images/brand5.jpeg"),
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0))),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20.0),
                      width: 100,
                      height: 130,
                      child: Card(
                        child: Image.asset("assets/images/brand6.png"),
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0))),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20.0),
                      width: 100,
                      height: 130,
                      child: Card(
                        child: Image.asset("assets/images/brand7.jpeg"),
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0))),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20.0),
                      width: 100,
                      height: 130,
                      child: Card(
                        child: Image.asset("assets/images/brand8.jpeg"),
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0))),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20.0),
                      width: 100,
                      height: 130,
                      child: Card(
                        child: Image.asset("assets/images/brand9.jpeg"),
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0))),
                      ),
                    ),
                  ],
                ),
              ),
            ),

          Container(
              margin: EdgeInsets.only(top: 400.0, left: 15.0),
              child: Text(
                "Products Items",
                style: GoogleFonts.oleoScript(
                  textStyle: TextStyle(color: Color(0xffb2cbdf),fontSize: 25),
                ),
              )),

            Container(
              margin: EdgeInsets.only(top: 450.0),
              child: GridView.count(
                crossAxisCount: 2,
                children: [
                  Card(

                  color: Color(0xfff6f7fb),
                   margin: EdgeInsets.only(top: 30.0),
                    child: Image.asset("assets/images/mobile1.png"),
                  ),
                  Card(
                    color: Color(0xfff6f7fb),
                    margin: EdgeInsets.only(top: 30.0),
                    child: Image.asset("assets/images/mobile3.png"),
                  ),
                  Card(
                    color: Color(0xfff6f7fb),
                    margin: EdgeInsets.only(top: 30.0),
                    child: Image.asset("assets/images/mobile2.png"),
                  ),
                  Card(
                    color: Color(0xfff6f7fb),
                    margin: EdgeInsets.only(top: 30.0),
                    child: Image.asset("assets/images/mobile4.png"),
                  ),
                  Card(
                    color: Color(0xfff6f7fb),
                    margin: EdgeInsets.only(top: 30.0),
                    child: Image.asset("assets/images/mobile5.png"),
                  ),
                  Card(
                    color: Color(0xfff6f7fb),
                    margin: EdgeInsets.only(top: 30.0),
                    child: Image.asset("assets/images/mobile6.png"),
                  ),
                  Card(
                    color: Color(0xfff6f7fb),
                    margin: EdgeInsets.only(top: 30.0),
                    child: Image.asset("assets/images/mobile7.png"),
                  ),
                  Card(
                    color: Color(0xfff6f7fb),
                    margin: EdgeInsets.only(top: 30.0),
                    child: Image.asset("assets/images/mobile8.png"),
                  ),
                ],
              ),
            )

          ]),
    );


      //);



  }
}
