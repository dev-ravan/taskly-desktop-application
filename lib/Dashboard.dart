
// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ravan/Reusable_Widget/Colors.dart';
import 'package:ravan/Reusable_Widget/Widgets.dart';



class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  final reuse =ReusableWidget();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  SingleChildScrollView(
        // physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:  [
              Expanded(child:Container(
                height: MediaQuery.of(context).size.height*1.10,
                color: lightgraycolor,
                child: Padding(
                  padding:  EdgeInsets.only(left: 40, right: 40,top: 20),
                  child: Column(
                    children: [
                      SizedBox(height: 30,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Image(image: AssetImage("assets/Logo.png")),
                              SizedBox(width: 6,),
                              Text("taskly",style: GoogleFonts.dmSans(fontSize: 20,fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 50,),
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Weekly Pinned",style: TextStyle(fontSize: 20),),
                              Text("View all",style: TextStyle(color: Colors.amber[700],fontSize: 14,fontWeight: FontWeight.w400),),
                             
                            ],
                          ),
                          SizedBox(height: 30,),
 // ===================== Main Container ===================================
                           Container(
                            height: 200,
                            width: double.infinity,
                            decoration: reuse.shadowDecoration(),
                           child: Padding(
                             padding: const EdgeInsets.only(left: 30,right: 70,top: 30,bottom: 30),
                             child: Column(
                               children: [
                                 Row(children: [
                                    Expanded(child: Column(
                                      children: [
                                        Container(
                                          child: Center(child: Text("👨‍⚕️",style: TextStyle(fontSize: 30),)),
                                          height: 50,
                                          width: 50,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10),
                                            color: Yellowcolor
                                            
                                          ),          
                                        ),
                                      ],
                                    )),
                                    Expanded(
                                      flex: 3,
                                      child: Column(
                                        // mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text("Call doctor for tests",style: GoogleFonts.dmSans(fontSize: 20,fontWeight: FontWeight.bold),),
                                          Text("15 Mar 2020-9:00 AM",style: GoogleFonts.dmSans(fontSize: 15,fontWeight: FontWeight.bold,color: fontGraycolor),),

                                          
                                        ],
                                      ))
                                  ],),
                                  Row(children: [
                                    SizedBox(width: 80,),
                                    Expanded(flex:2, child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      
                                      children: [
                                        SizedBox(height: 15,),
                                       Container(
                                          height: 25,
                                          width: 90,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10),
                                            color: OrangeColor
                                          ),
                                          child: Center(child: Text("Personal",style: GoogleFonts.dmSans(fontSize: 13,fontWeight: FontWeight.bold,color: Colors.white),)),   ),
                                          SizedBox(height: 16,),
                                          Text("Ask for blood tests and GYM certificate",style: GoogleFonts.dmSans(fontSize: 13,fontWeight: FontWeight.w500,color: fontGraycolor),)
                                    ],),),
                                  ],)
                               ],
                             ),
                           )
                           ),
                           SizedBox(height: 20,),
  //======================= Sub 1 Container ==================================  
                           Container(
                            height: 110,
                            width: double.infinity,
                              decoration: reuse.MiniDecoration(),
                              child:  Row(
                              
                                children: [
                                    Expanded(child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Container(
                                           child: Center(child: Text("👸",style: TextStyle(fontSize: 25),)),
                                          height: 50,
                                          width: 50,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10),
                                            color: Yellowcolor
                                          ),          
                                        ),
                                      ],
                                    )),
                                    Expanded(
                                      flex: 3,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Text("Beatrice's bday",style: GoogleFonts.dmSans(fontSize: 20,fontWeight: FontWeight.bold),),
                                          SizedBox(width: 15,),
                                         Text("22 Mar 2020",style: GoogleFonts.dmSans(fontSize: 15,fontWeight: FontWeight.bold,color: fontGraycolor),),

                                        ],
                                      ))
                                  ],),
                           ),
                           SizedBox(height: 20,),
  //======================= Sub 2 Container ==================================                          
                           Container(
                            height: 110,
                            width: double.infinity,
                              decoration: reuse.MiniDecoration(),
                              child: Row(
                              
                                children: [
                                    Expanded(child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Container(
                                           child: Center(child: Text("➕",style: TextStyle(fontSize: 10),)),
                                          height: 50,
                                          width: 50,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10),
                                            color: Yellowcolor
                                          ),          
                                        ),
                                      ],
                                    )),
                                    Expanded(
                                      flex: 3,
                                      child: Text("Add new weekly pin",style: GoogleFonts.dmSans(fontSize: 20,fontWeight: FontWeight.bold),))
                                  ],),
                           ),
                           SizedBox(height: 30,),
                               Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text("March 2020",style: TextStyle(fontSize: 20),),
                                   SizedBox(width:10),
                                     CircleAvatar(radius:12, backgroundColor: circleGraycolor,
                                     child: Icon(Icons.arrow_back,size: 12,color: Colors.black,),
                                     ),
                                     SizedBox(width:10),
                                     CircleAvatar(backgroundColor: circleGraycolor,radius: 12, 
                                      child: Icon(Icons.arrow_forward,size: 12,color: Colors.black,),)
                                ],
                              ),
                            
                            Text("Two weeks",style: TextStyle(color: Colors.amber[700],fontSize: 14,fontWeight: FontWeight.w400),),
                           
                            
                             
                            ],
                          ),
                           SizedBox(height: 30,),
                           Container(
                            
                            width: double.infinity,
                              decoration: reuse.MiniDecoration(),
                              child:  Padding(
                                padding: const EdgeInsets.all(10),
                                child: Row(
                                
                                  children: [
                                      Expanded(child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          InkWell(
                                            onTap: () async {
                          FocusScope.of(context).requestFocus(new FocusNode());
                          DateTime date = DateTime.now();

                          date = (await showDatePicker(
                            
                              context: context,
                              initialDate: DateTime.now(),
                              firstDate: DateTime.now(),
                              lastDate: DateTime(2100)))!;

                          // startdate.text =
                          //     DateFormat('dd - MMM - yyyy').format(date);
                          // startDate = DateFormat('yyyy-MM-dd').format(date);
                          // print(startDate);
                          // exitdate.clear();
                        },
                                            child: Container(
                                               child: Center(child: Text("📅",style: TextStyle(fontSize: 20),)),
                                              height: 50,
                                              width: 50,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(10),
                                                color: Yellowcolor
                                              ),          
                                            ),
                                          ),
                                        ],
                                      )),
                                      Expanded(
                                        flex: 3,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            Text("Calender",style: GoogleFonts.dmSans(fontSize: 20,fontWeight: FontWeight.bold),),
                                       ],
                                        ))
                                    ],),
                              ),
                           ),
                           
                         


                        ],
                      )
                    ],
                  ),
                ),
              ),
              ),

//=============== Second Tab ==================== 
              Expanded(
                flex: 2,
                child: Padding(
padding:  EdgeInsets.only(left: 50, right: 50), 
 child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,             
                    children: [
                    Expanded(flex: 2, child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                         
                          children: [
                            Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Today's Schedule",style: GoogleFonts.dmSans(fontSize: 30,fontWeight: FontWeight.bold),),
                                 Row(
                                   children: [
                                     Text("Thursday 11",style: GoogleFonts.dmSans(fontSize: 30,fontWeight: FontWeight.bold,color: OrangeColor),),
                                     SizedBox(width:35),
                                     CircleAvatar(radius:12, backgroundColor: circleGraycolor,
                                     child: Icon(Icons.arrow_back,size: 12,color: Colors.black,),
                                     ),
                                     SizedBox(width:10),
                                     CircleAvatar(backgroundColor: circleGraycolor,radius: 12, 
                                      child: Icon(Icons.arrow_forward,size: 12,color: Colors.black,),)
                                   ],
                                 ),
                              ],
                            ),
                            SizedBox(width: 80,),
                            Image(image: AssetImage("assets/Logo.png"),height: 200),

                          ],
                        ),

                         Padding(
                           padding: const EdgeInsets.only(left: 50),
                           child: Column(
                             children: [
                               Container(
                                  height: 70,
                                  width: 400,
                                    decoration: reuse.MidDecoration(),
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 20),
                                      child: Row(
                                      
                                        children: [
                                            Expanded(
                                              flex: 3,
                                              child: Row(
                                                children: [
                                                  Container(
                                                    child: Center(child: Text("💤",style: TextStyle(fontSize: 20),)),
                                                    height:35,
                                                    width: 35,
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(10),
                                                      color: Colors.white
                                                    ),          
                                                  ),
                                                    SizedBox(width: 10,),
                                            Text("Wake up Buddy",style: GoogleFonts.dmSans(fontSize: 15,fontWeight: FontWeight.bold),)
                                                ],
                                              ),
                                             
                                            ),

                                            Expanded(child: Text("7:00 AM",style: GoogleFonts.dmSans(fontSize: 13,fontWeight: FontWeight.bold,color: fontGraycolor),),)
                                           
                                          ],),
                                    ),
                                 ),
                                 SizedBox(height: 10,),
                                 Container(
                                  height: 70,
                                  width: 400,
                                    decoration: reuse.MidDecoration(),
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 20),
                                      child: Row(
                                      
                                        children: [
                                            Expanded(
                                              flex: 3,
                                              child: Row(
                                                children: [
                                                  Container(
                                                    child: Center(child: Text("🧘‍♂️",style: TextStyle(fontSize: 20),)),
                                                    height:35,
                                                    width: 35,
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(10),
                                                      color: Colors.white
                                                    ),          
                                                  ),
                                                    SizedBox(width: 10,),
                                            Text("Morning Yoga",style: GoogleFonts.dmSans(fontSize: 15,fontWeight: FontWeight.bold),)
                                                ],
                                              ),
                                             
                                            ),

                                            Expanded(child: Text("8:00 AM",style: GoogleFonts.dmSans(fontSize: 13,fontWeight: FontWeight.bold,color: fontGraycolor),),)
                                           
                                          ],),
                                    ),
                                 ),

                                 SizedBox(height: 10,),

// ====================Grey Containers===================

                                  Container(
                                    
                                  // height: 70,
                                  width: 400,
                                    decoration: reuse.GreyDecoration(),
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 20,top: 20,bottom: 20),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                          
                                            children: [
                                               Expanded(
                                                  flex: 3,
                                                  child: Row(
                                                    children: [
                                                      Container(
                                                        child: Center(child: Text("🏋️‍♂️",style: TextStyle(fontSize: 20),)),
                                                        height:35,
                                                        width: 35,
                                                        decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(10),
                                                          color: Colors.white
                                                        ),          
                                                      ),
                                                        SizedBox(width: 10,),
                                                Text("Daily Workout",style: GoogleFonts.dmSans(fontSize: 15,fontWeight: FontWeight.bold),)
                                                    ],
                                                  ),
                                                 
                                                ),

                                                Expanded(child: Text("10:00 AM",style: GoogleFonts.dmSans(fontSize: 13,fontWeight: FontWeight.bold,color: fontGraycolor),),)
                                              ],),
                                              SizedBox(height: 8,),
                                              Padding(
                                                padding: const EdgeInsets.only(left: 45),
                                                child: Column(
                                                //  mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text("- Squat 10x3",style: GoogleFonts.dmSans(fontSize: 13,fontWeight: FontWeight.w500,color: fontGraycolor),),
                                                    Text("- Pushup 10x3",style: GoogleFonts.dmSans(fontSize: 13,fontWeight: FontWeight.w500,color: fontGraycolor),),
                                                    Text("- Pushup 10x3",style: GoogleFonts.dmSans(fontSize: 13,fontWeight: FontWeight.w500,color: fontGraycolor),)
                                                    
                                                  ],
                                                ),
                                              )
                                        ],
                                      ),
                                          
                                    ),
                                 ),
                                 SizedBox(height: 10,),

    Container( width: 400,
                                    decoration: reuse.GreyDecoration(),
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 20,top: 20,bottom: 20),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                          
                                            children: [
                                               Expanded(
                                                  flex: 3,
                                                  child: Row(
                                                    children: [
                                                      Container(
child: Center(child: Text("📤",style: TextStyle(fontSize: 20),)),                                                        height:35,
                                                        width: 35,
                                                        decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(10),
                                                          color: Colors.white
                                                        ),          
                                                      ),
                                                        SizedBox(width: 10,),
                                                Text("Shift project kickoff pt.1",style: GoogleFonts.dmSans(fontSize: 15,fontWeight: FontWeight.bold),)
                                                    ],
                                                  ),
                                                 
                                                ),

                                                Expanded(child: Text("8:00 AM",style: GoogleFonts.dmSans(fontSize: 13,fontWeight: FontWeight.bold,color: fontGraycolor),),)
                                              ],),
                                              SizedBox(height: 8,),
                                              Padding(
                                                padding: const EdgeInsets.only(left: 45),
                                                child: Column(
                                                //  mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text("Zoom call kick off with Elena and \njordan from shift",style: GoogleFonts.dmSans(fontSize: 13,fontWeight: FontWeight.w500,color: fontGraycolor),),
                                                    
                                                    
                                                  ],
                                                ),
                                              )
                                              
                                        ],
                                      ),
                                          
                                    ),
                                 ),
SizedBox(height: 10,),
                                 Container( width: 400,
                                    decoration: reuse.GreyDecoration(),
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 20,top: 20,bottom: 20),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                          
                                            children: [
                                               Expanded(
                                                  flex: 3,
                                                  child: Row(
                                                    children: [
                                                      Container(
child: Center(child: Text("📳",style: TextStyle(fontSize: 20),)),                                                        height:35,
                                                        width: 35,
                                                        decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(10),
                                                          color: Colors.white
                                                        ),          
                                                      ),
                                                        SizedBox(width: 10,),
                                                Text("Skype Sushi",style: GoogleFonts.dmSans(fontSize: 15,fontWeight: FontWeight.bold),)
                                                    ],
                                                  ),
                                                 
                                                ),

                                                Expanded(child: Text("12:00 AM",style: GoogleFonts.dmSans(fontSize: 13,fontWeight: FontWeight.bold,color: fontGraycolor),),)
                                              ],),
                                              SizedBox(height: 8,),
                                              Padding(
                                                padding: const EdgeInsets.only(left: 45),
                                                child: Column(
                                                //  mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text("Lunch with ally,Fight this \nquarantine with humor!",style: GoogleFonts.dmSans(fontSize: 13,fontWeight: FontWeight.w500,color: fontGraycolor),),
                                                    
                                                    
                                                  ],
                                                ),
                                              )
                                              
                                        ],
                                      ),
                                          
                                    ),
                                 ),
SizedBox(height: 10,),
                                 Container( width: 400,
                                    decoration: reuse.GreyDecoration(),
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 20,top: 20,bottom: 20),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                          
                                            children: [
                                               Expanded(
                                                  flex: 3,
                                                  child: Row(
                                                    children: [
                                                      Container(
child: Center(child: Text("⛱",style: TextStyle(fontSize: 20),)),                                                        height:35,
                                                        width: 35,
                                                        decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(10),
                                                          color: Colors.white
                                                        ),          
                                                      ),
                                                        SizedBox(width: 10,),
                                                Text("Dribble shot",style: GoogleFonts.dmSans(fontSize: 15,fontWeight: FontWeight.bold),)
                                                    ],
                                                  ),
                                                 
                                                ),

                                                Expanded(child: Text("8:00 AM",style: GoogleFonts.dmSans(fontSize: 13,fontWeight: FontWeight.bold,color: fontGraycolor),),)
                                              ],),
                                              SizedBox(height: 8,),
                                              Padding(
                                                padding: const EdgeInsets.only(left: 45),
                                                child: Column(
                                                //  mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text("Working on a new shot!",style: GoogleFonts.dmSans(fontSize: 13,fontWeight: FontWeight.w500,color: fontGraycolor),),
                                                    
                                                    
                                                  ],
                                                ),
                                              )
                                              
                                        ],
                                      ),
                                          
                                    ),
                                 ),

                             ],
                           ),
                         ),
  ],
                    )),
                    Expanded(child: Padding(
                         padding: const EdgeInsets.only(top: 70,right: 30),
                      child: Column(
                                       
                       children: [
                        Row(
                          
                          children: [
                          Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              // mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("Mark Collins",style: GoogleFonts.dmSans(fontSize: 20,fontWeight: FontWeight.bold),),
                              Text("My settings")
                            ],
                          ),
                          SizedBox(width: 80,),
                          // CircleAvatar(backgroundColor:circleGraycolor,radius: 30,)
                          Image(image: AssetImage("assets/profile.png"))
                        ],
                                           
                        ),
SizedBox(height: 80,),
                         Container( width: 400,
                                    decoration: reuse.GreyDecoration(),
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 20,top: 20,bottom: 20),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                          
                                            children: [
                                               Expanded(
                                                  flex: 3,
                                                  child: Container()
                                                 
                                                ),

                                                Expanded(child:Icon(Icons.menu,color: Colors.grey,size: 15,))
                                              ],),
                                              SizedBox(height: 8,),
                                              Row(
                                                children: [
                                                  Container(
                                                    child: Center(child: Text("🎼",style: TextStyle(fontSize: 20),)),
                                                    height:40,
                                                    width: 40,
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(10),
                                                      color: Yellowcolor
                                                    ),          
                                                  ),
                                                    SizedBox(width: 10,),
                                            Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text("Megamo Aval",style: GoogleFonts.dmSans(fontSize: 15,fontWeight: FontWeight.bold),),
                                                Text("Meyadha Maan",style: GoogleFonts.dmSans(fontSize: 12,fontWeight: FontWeight.bold,color: fontGraycolor),),
                                              ],
                                            )
                                                ],
                                              ),
                                              SizedBox(height: 15,),
                                              Padding(
                                                padding: const EdgeInsets.only(right: 20),
                                                child: Column(
                                                  children: [
                                                    Divider(color: OrangeColor,thickness: 2,endIndent: 70,),
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      children: [
                                                        Text("03:15",style: GoogleFonts.dmSans(fontSize: 10,fontWeight: FontWeight.bold,color: fontGraycolor),), 
                                                 Text("05:30",style: GoogleFonts.dmSans(fontSize: 10,fontWeight: FontWeight.bold,color: fontGraycolor),), ],),
                                                 SizedBox(height: 15,),
                                                  Row(
                                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                                    children: [
                                                  Icon(Icons.queue_music_outlined,color: Colors.black,size: 20,),
                                                  Icon(Icons.skip_previous,color: Colors.black,size: 20,),
                                                  Icon(Icons.play_circle_fill,color: Yellowcolor,size: 30,),
                                                 Icon(Icons.skip_next,color: Colors.black,size: 20,),
                                                 Icon(Icons.replay,color: Colors.black,size: 20,),
                                


                                                  
                                                 ],)
                                                  ],
                                                ),
                                              )
                                              
                                        ],
                                      ),
                                          
                                    ),
                                 ),
                                 SizedBox(height: 15,),

// ==============================================
                                       Container( width: 400,
                                    decoration: reuse.GreyDecoration(),
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 20,top: 20,bottom: 20),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                          
                                            children: [
                                               Expanded(
                                                  flex: 3,
                                                  child: Container()
                                                 
                                                ),

                                                Expanded(child:Icon(Icons.menu,color: Colors.grey,size: 15,))
                                              ],),
                                            
                                             
                                              Padding(
                                                padding: const EdgeInsets.only(right: 20),
                                                child: Column(
                                                  children: [
                                                    Text("12:11 AM",style: GoogleFonts.dmSans(fontSize: 43,fontWeight: FontWeight.bold),),
                                                    Text("Now is almost sunny",style: GoogleFonts.dmSans(fontSize: 12,fontWeight: FontWeight.bold,color: fontGraycolor),),
                                                  ],
                                                ),
                                              )
                                              
                                        ],
                                      ),
                                          
                                    ),
                                 ),
                                 SizedBox(height: 15,),
// ===================================================
                Container( width: 400,
                                    decoration: reuse.GreyDecoration(),
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 20,top: 20,bottom: 20),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                          
                                            children: [
                                               Expanded(
                                                  flex: 3,
                                                  child: Container()
                                                 
                                                ),

                                                Expanded(child:Icon(Icons.menu,color: Colors.grey,size: 15,))
                                              ],),
                                            
                                             
                                              Padding(
                                                padding: const EdgeInsets.only(right: 20),
                                                child: Column(
crossAxisAlignment: CrossAxisAlignment.start,                                                  children: [
                                                    Text("Unleash \nthe freelance \nsuper power",style: GoogleFonts.dmSans(fontSize: 20,fontWeight: FontWeight.bold),),
                                                    Text("Unlinmited tasks,premium features and much more.",style: GoogleFonts.dmSans(fontSize: 12,fontWeight: FontWeight.bold,color: fontGraycolor),),
                                                    SizedBox(height: 10,),
                                                    Row(children: [
                                                      Expanded(child: Image(image: AssetImage("assets/person.png"))),
                                                       Expanded(child: Container(
child: Center(child:Icon(Icons.arrow_circle_right_outlined)),                                                        height:35,
                                                        width: 35,
                                                        decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(10),
                                                          color: Yellowcolor
                                                        ),          
                                                      ), )
                                                    ],)
                                                  ],
                                                ),
                                              )
                                              
                                        ],
                                      ),
                                          
                                    ),
                                 ),
                                 

                      ],),
                    ))
                  ],),
                ))
            ],)
          ],
        ),
      ),
    );
  }
}