import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PayStat extends StatelessWidget {
  const PayStat({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(


        body: Padding(
          padding: const EdgeInsets.fromLTRB(50, 0, 50, 0),
          child: Column(
            children: [
              SizedBox(height: 180),
              Container(
                width: MediaQuery
                    .of(context)
                    .size
                    .width,
                height: 70,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(229, 224, 223, 1),
                    borderRadius: BorderRadius.circular(13)),

                child: Row(

                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 20, 0, 0),
                      child: Container(

                        height: 50,
                        width: MediaQuery
                            .of(context)
                            .size
                            .width * 0.4,
                        child: Text('Pending User fee',
                            style: GoogleFonts.montserrat(
                                color: Color.fromRGBO(20, 57, 20, 1),
                                fontSize: 15, fontWeight: FontWeight.w600)),
                      ),
                    ),

                    Container(
                      width: 113,
                      height: 54,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(255, 255, 255, 1),

                          borderRadius: BorderRadius.circular(13)),
                      child: Center(
                        child: Text('50',
                          style: GoogleFonts.montserrat(color:
                          Color.fromRGBO(20, 57, 20, 1),
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),


                  ],
                ),


              ),
              SizedBox(height: 60,),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 70,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(229, 224, 223, 1),
                    borderRadius: BorderRadius.circular(13)),

                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 20, 0, 0),
                      child: Container(

                        height: 50,
                        width: MediaQuery.of(context).size.width * 0.4,


                        child: Text('Collect User fee',
                            style: GoogleFonts.montserrat(
                                color: Color.fromRGBO(20, 57, 20, 1),
                                fontSize: 15, fontWeight: FontWeight.w600)),
                      ),
                    ),


                    Container(
                      width: 113,
                      height: 54,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(255, 255, 255, 1),

                          borderRadius: BorderRadius.circular(13)),
                      child: Center(
                        child: Text('10',
                          style: GoogleFonts.montserrat(color:
                          Color.fromRGBO(20, 57, 20, 1),
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),


                  ],
                ),

              ),

              SizedBox(height: 60),
              Container(
                width: MediaQuery
                    .of(context)
                    .size
                    .width,
                height: 70,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(229, 224, 223, 1),
                    borderRadius: BorderRadius.circular(13)),

                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15, 20, 0, 0),
                      child: Container(

                        height: 50,
                        width: MediaQuery
                            .of(context)
                            .size
                            .width * 0.4,
                        child: Text('Report',
                            style: GoogleFonts.montserrat(
                                color: Color.fromRGBO(20, 57, 20, 1),
                                fontSize: 15, fontWeight: FontWeight.w600)),
                      ),
                    ),

                    Container(
                      width: 113,
                      height: 54,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(255, 255, 255, 1),

                          borderRadius: BorderRadius.circular(13)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextField(decoration: InputDecoration(border:InputBorder.none)),
                      ),

                    ),




                  ],
                ),


              ),

            ],
          ),
        ),


      )
      ,
    );
  }
}
