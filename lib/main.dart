import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            "Calculator Sederhana",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body:
        Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              height: 500,
              color: Colors.grey,
              child:
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Expanded(
                          child:
                          Container(
                            // width: 112,
                            height: 100,
                            color: Colors.white,
                            child:
                            Center(
                              child:
                                Tab(
                                  icon: Icon(Icons.history,
                                    size: 30,),
                                )
                              // Text("Riwayat"),
                            ),
                          ),
                      ),
                      Expanded(
                        child:
                        Container(
                          // width: 112,
                          height: 100,
                          color: Colors.white,
                          child: Center(
                            child:
                              // FaIcon(FontAwesomeIcons.,
                              //   size: 30,
                              //   color: Colors.black,
                              // )
                            Tab(icon: Icon(Icons.ad_units,
                              size: 30,),)
                            // Text("Satuan"),
                          ),
                        ),
                      ),
                      Expanded(
                        child:
                        Container(
                          // width: 112,
                          height: 100,
                          color: Colors.white,
                          child:
                          Center(
                            child:
                            Tab(icon: Icon(Icons.rule,
                              size: 30,),)
                          ),
                        ),
                      ),
                      Expanded(
                        child:
                        Container(
                          // width: 112,
                          height: 100,
                          color: Colors.white,
                          child:
                          Center(
                            child:
                            Tab(icon: Icon(Icons.delete,
                            color: Colors.red,
                              size: 30,
                              ),
                            )
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                          child:
                          Container(
                            height: 100,
                            color: Colors.white,
                            child: Center(
                              child: Text(
                                  "C",
                                style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          )
                      ),
                      Expanded(
                          child:
                          Container(
                            height: 100,
                            color:Colors.white,
                            child: Center(
                              child: Text(
                                  "()",
                                style: TextStyle(
                                  color: Colors.green,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                          )
                      ),
                      Expanded(
                          child:
                          Container(
                            height: 100,
                            color: Colors.white,
                            child: Center(
                              child: Text(
                                "%",
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.green,
                                ),
                              ),
                            ),
                          )
                      ),
                      Expanded(
                          child:
                          Container(
                            height: 100,
                            color: Colors.white,
                            child: Center(
                              child: 
                                Tab(icon: Icon(
                                    Icons.vertical_distribute,
                                  color: Colors.green,
                                  size: 30,
                                  ),
                                )
                            ),
                          ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                          child:
                          Container(
                            height: 100,
                            color: Colors.white,
                            child: Center(
                              child: Text(
                                  "7",
                              style: TextStyle(
                                fontSize: 30,
                              ),
                              ),
                            ),
                          )
                      ),
                      Expanded(
                          child:
                          Container(
                            height: 100,
                            color: Colors.white,
                            child: Center(
                              child: Text("8",style: TextStyle(
                                fontSize: 30,
                              ),),
                            ),
                          )
                      ),
                      Expanded(
                          child:
                          Container(
                            height: 100,
                            color: Colors.white,
                            child: Center(
                              child: Text("9", style: TextStyle(
                                fontSize: 30,
                              ),),
                            ),
                          )
                      ),
                      Expanded(
                          child:
                          Container(
                            height: 100,
                            color: Colors.white,
                            child: Center(
                              child: Text(
                                "X",
                                style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.green,
                                ),
                              ),
                            ),
                          )
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                          child: Container(
                            color: Colors.white,
                            height: 100,
                            child: Center(
                              child: Text("4",style: TextStyle(
                                fontSize: 30,
                              ),),
                            ),
                          )
                      ),
                      Expanded(
                          child: Container(
                            color: Colors.white,
                            height: 100,
                            child: Center(
                              child: Text("5",
                                style: TextStyle(
                                  fontSize: 30,
                                ),),
                            )
                          )
                      ),
                      Expanded(
                          child: Container(
                            height: 100,
                            color: Colors.white,
                            child: Center(
                              child: Text("6", style: TextStyle(
                                fontSize: 30,
                              ),),
                            ),
                          )
                      ),
                      Expanded(
                          child: Container(
                            height: 100,
                            color: Colors.white,
                            child: Center(
                              child: Tab(icon: Icon(Icons.remove,
                              color: Colors.green,
                                size: 30,
                                ),
                              )
                            ),
                          )
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                          child: Container(
                            height: 100,
                            color: Colors.white,
                            child: Center(
                              child: Text("1",style: TextStyle(
                                fontSize: 30,
                              ),),
                            ),
                          ),
                      ),
                      Expanded(
                          child: Container(
                            color: Colors.white,
                            height: 100,
                            child: Center(
                              child: Text("2",style: TextStyle(
                                fontSize: 30,
                              ),),
                            ),
                          )
                      ),
                      Expanded(
                          child: Container(
                            height: 100,
                            color: Colors.white,
                            child: Center(
                              child: Text("3", style: TextStyle(
                                fontSize: 30,
                              ),),
                            ),
                          )
                      ),
                      Expanded(
                          child: Container(
                            height: 100,
                            color: Colors.white,
                            child: Center(
                              child: Tab(
                                icon: Icon(Icons.add,
                                  size: 30,
                                  color: Colors.green,
                                ),
                              )
                            ),
                          )
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}