import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      resizeToAvoidBottomInset: false,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 25.0, top: 40.0),
                  child: Icon(
                    Icons.bar_chart_sharp,
                    color: Colors.lightBlueAccent,
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 270),
                  child: Icon(
                    Icons.account_box_rounded,
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 25.0, top: 20.0),
                  child: Text( 'Hi Avi',
                    style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 25.0, top: 10.0),
                  child: Text('6 Tasks are pending',
                  style: TextStyle(
                    fontWeight: FontWeight.w300,
                    fontSize: 15.0,
                    color: Colors.white60,
                  )),
                ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25.0, top: 15.0),
            child: Container(
              width: 290.0,
              height: 108.0,
              decoration: BoxDecoration(
                color: Colors.lightBlue,
                  border: Border.all(
                    color: Colors.lightBlue,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10.0, top: 4.0),
                      child: Container(
                        child: Text('Mobile App Design',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                          ),),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10.0, top:2.0),
                      child: Container(
                        child: Text('Mike and Anita',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 12.0,
                          ),),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 10.0, top: 20.0),
                      child: Container(
                        child: Icon(
                          Icons.account_box_rounded,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: EdgeInsets.only(right: 10.0, bottom: 10.0),
                      child: Container(
                        child: Text(
                          'New',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.white,
                            ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Row(
           children: [
             Padding(
               padding: const EdgeInsets.only(left: 25.0, top: 10.0),
               child: Container(
                 child: Text(
                   'Monthly Review',
                   style: TextStyle(
                     fontSize: 20.0,
                     color: Colors.white,
                   ),
                 ),
               ),
             ),
             Padding(
               padding: EdgeInsets.only(left: 120.0, top: 10.0),
               child: Container(
                 child: FloatingActionButton(
                   onPressed: () {},
                   child: Icon(
                     Icons.account_circle_rounded,
                   ),
                 )
               ),
             ),
           ],
          ),
          Center(
            child: Column(
              children: [
                Center(
                  child: Row(
                    children: [
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 40.0, top: 10.0),
                          child: Container(
                              width: 100.0,
                              height: 80.0,
                              decoration: BoxDecoration(
                                  color: Colors.lightBlue,
                                  border: Border.all(
                                    color: Colors.lightBlue,
                                  ),
                                  borderRadius: BorderRadius.all(Radius.circular(20))
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    child: Padding(
                                      padding: EdgeInsets.only(top: 26.0),
                                      child: Text('22',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10.0,
                                          fontWeight: FontWeight.bold,
                                        ),),
                                    ),
                                  ),
                                  Container(
                                    child: Text('Done',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10.0,
                                        fontWeight: FontWeight.bold,
                                      ),),
                                  ),
                                ],
                              )
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 40.0, top: 10.0),
                          child: Container(
                              width: 130.0,
                              height: 70.0,
                              decoration: BoxDecoration(
                                  color: Colors.lightBlue,
                                  border: Border.all(
                                    color: Colors.lightBlue,
                                  ),
                                  borderRadius: BorderRadius.all(Radius.circular(20))
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    child: Padding(
                                      padding: EdgeInsets.only(top: 26.0),
                                      child: Text('7',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10.0,
                                          fontWeight: FontWeight.bold,
                                        ),),
                                    ),
                                  ),
                                  Container(
                                    child: Text('In Progress',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10.0,
                                        fontWeight: FontWeight.bold,
                                      ),),
                                  ),
                                ],
                              )
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Center(
                  child: Row(
                    children: [
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 45.0, top: 10.0),
                          child: Container(
                              width: 100.0,
                              height: 60.0,
                              decoration: BoxDecoration(
                                  color: Colors.lightBlue,
                                  border: Border.all(
                                    color: Colors.lightBlue,
                                  ),
                                  borderRadius: BorderRadius.all(Radius.circular(20))
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    child: Padding(
                                      padding: EdgeInsets.only(top: 20.0),
                                      child: Text('10',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10.0,
                                          fontWeight: FontWeight.bold,
                                        ),),
                                    ),
                                  ),
                                  Container(
                                    child: Text('ongoing',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10.0,
                                        fontWeight: FontWeight.bold,
                                      ),),
                                  ),
                                ],
                              )
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 25.0, top: 10.0),
                          child: Container(
                              width: 140.0,
                              height: 80.0,
                              decoration: BoxDecoration(
                                  color: Colors.lightBlue,
                                  border: Border.all(
                                    color: Colors.lightBlue,
                                  ),
                                  borderRadius: BorderRadius.all(Radius.circular(20))
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    child: Padding(
                                      padding: EdgeInsets.only(top: 26.0),
                                      child: Text('12',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10.0,
                                          fontWeight: FontWeight.bold,
                                        ),),
                                    ),
                                  ),
                                  Container(
                                    child: Text('working for review',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10.0,
                                        fontWeight: FontWeight.bold,
                                      ),),
                                  ),
                                ],
                              )
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 45.0, top: 10.0),
                      child: Container(
                        child: Icon(
                          Icons.home,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 60.0, top: 10.0),
                      child: Container(
                        child: Icon(
                          Icons.contact_page_outlined,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 60.0, top: 10.0),
                      child: Container(
                        child: Icon(
                          Icons.person,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 60.0, top: 10.0),
                      child: Container(
                        child: Icon(
                          Icons.alarm_add_rounded,
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
