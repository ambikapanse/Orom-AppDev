import 'package:flutter/material.dart';
import 'package:phonepeclone/MobileNumber.dart';
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xff0E051A),
          appBar: AppBar(
            backgroundColor: const Color(0xff3f1e65),
            title: Column(
              children:const [
                Text("Add Address"),
                Text("VIT University", style: TextStyle(fontSize: 12,color:Colors.white70),)
            ],

            ),
            leading: GestureDetector(
              child: const Icon(
                Icons.person_2_outlined,  // add custom icons also
              ),
            ),
            actions: <Widget>[
              IconButton(
                padding: const EdgeInsets.only(right:62.0),
                icon: const Icon(Icons.arrow_drop_down),
                tooltip: 'Open shopping cart',
                onPressed: () {
                  // handle the press
                },
              ),
              Padding(
                  padding: const EdgeInsets.only(right: 10.0),
                  child: GestureDetector(
                    onTap: () {},
                    child: const Icon(
                        Icons.qr_code_scanner_outlined
                    ),
                  )
              ),
              Padding(
                  padding: const EdgeInsets.only(right: 10.0),
                  child: GestureDetector(
                    onTap: () {},
                    child: const Icon(
                        Icons.notifications_none_outlined
                    ),
                  )
              ),
              Padding(
                  padding: const EdgeInsets.only(right: 10.0),
                  child: GestureDetector(
                    onTap: () {},
                    child: const Icon(
                        Icons.help_outline_rounded
                    ),
                  )
              ),
            ],
          ),
        body:
        Column(
          children: [
            SizedBox(
              height: 123.0,
                child: Card(
                  color: const Color(0xff21182b),
                  elevation: 3.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                child: Column(
                  children: [
                    Row( //Title of card
                      children: [
                        Container(
                          padding: const EdgeInsets.fromLTRB(8.0,5.0,0,0),
                          child: const Text("Transfer Money",style: TextStyle(color: Color(0xffefe6f7))),
                        ),
                      ],
                    ),
                    Row( //Row of Icons
                      children: [
                        Container(
                          padding: const EdgeInsets.fromLTRB(20.0, 10.0, 10.0, 10.0),
                          child: Column(
                            children:  <Widget>[
                              IconButton(onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>const FirstPage()));
                              }, icon: Icon(Icons.perm_contact_cal_rounded, size: 40, color: Color(0xff945ed0))),
                              Text('  To Mobile\n    Number',style: TextStyle(color: Color(0xffefe6f7),fontSize: 11)),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(33.0, 10.0, 10.0, 10.0),
                          child: Column(
                            children: <Widget>[
                              IconButton(onPressed: (){}, icon: Icon(Icons.food_bank_rounded, size: 40,color: Color(0xff945ed0)),),
                              Text('  To Bank/\n    UPI ID',style: TextStyle(color: Color(0xffefe6f7),fontSize: 11)),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(33.0, 10.0, 10.0, 10.0),
                          child: Column(
                            children: <Widget>[
                              IconButton(onPressed: (){}, icon:Icon(Icons.loop_rounded, size: 40,color: Color(0xff945ed0)),
                              ),
                              Text('  To Self\n Account',style: TextStyle(color: Color(0xffefe6f7),fontSize: 11)),

                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(33.0, 10.0, 10.0, 10.0),
                          child: Column(
                            children: <Widget>[
                              IconButton(onPressed: (){}, icon:Icon(Icons.monetization_on_rounded, size: 40,color: Color(0xff945ed0))),
                              Text('    Check\n  Balance',style: TextStyle(color: Color(0xffefe6f7),fontSize: 11)),

                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                ),
            ), // Transfer Money Card
            Row(
                children: [
                  SizedBox(
                    height:80,
                    width: 131,
                    child: Card(
                      color: const Color(0xff16366f),
                      elevation: 3.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: Column(
                        children:const [
                          Padding(
                            padding: EdgeInsets.only(top: 5),
                          ),
                            Icon(Icons.image_rounded,size: 40.0,color: Color(0xffefe7f6)),
                          Text("PhonePe Wallet",style: TextStyle(color: Color(0xffefe7f6)),)
                        ],
                      )
                    ),
                  ),
                  SizedBox(
                    height:80,
                    width: 131,
                    child: Card(
                        color: const Color(0xff16366f),
                        elevation: 3.0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        child: Column(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(top: 5),
                            child: Icon(Icons.card_giftcard_rounded,size: 40.0,color: Color(0xffefe7f6)),
                            ),
                            Text("Rewards",style: TextStyle(color: Color(0xffefe7f6)),)
                          ],
                        )
                    ),
                  ),
                  SizedBox(
                    height:80,
                    width: 130,
                    child: Card(
                        color: const Color(0xff16366f),
                        elevation: 3.0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        child: Column(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(top: 5),
                              child: Icon(Icons.attach_money_rounded,size: 40.0,color: Color(0xffefe7f6)),
                            ),
                            Text("Rewards",style: TextStyle(color: Color(0xffefe7f6)),)
                          ],
                        )
                    ),
                  )
                ],
              ),//Row 3 cards
            SizedBox(
              height: 220.0,
              child: Card(
                color: const Color(0xff21182b),
                elevation: 3.0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Column(
                  children: [
                    Row( //Title of card
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: const EdgeInsets.fromLTRB(8.0,5.0,0,0),
                          child: const Text("Recharge & Pay Bills",style: TextStyle(color: Color(0xffefe6f7)),),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(0.0,7.0,8,0),
                          height: 25,
                          width: 70,
                          child: ElevatedButton(onPressed:() {},style: ButtonStyle(
                            backgroundColor: const MaterialStatePropertyAll<Color>(Colors.black12),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18.0),
                                      side: const BorderSide(color: Colors.black26)
                                  )
                              )
                          ),
                            child: const Text("My Bills",style: TextStyle(fontSize: 8.5),)
                          ),
                        ),
                      ],
                    ),
                    Row( //First Row of Icons
                      children: [
                        Container(
                          padding: const EdgeInsets.fromLTRB(15.0, 10.0, 10.0, 10.0),
                          child: Column(
                            children: <Widget>[
                            IconButton(onPressed: (){}, icon:Icon(Icons.battery_charging_full_rounded, size: 40,color: Color(0xff955fd0),)),
                            Text('      Mobile\n    Recharge',style: TextStyle(color: Color(0xffefe6f7),fontSize: 11)),
                          ],
                            ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(33.0, 10.0, 10.0, 10.0),
                          child: Column(
                            children: <Widget>[
                              IconButton(onPressed: (){}, icon:Icon(Icons.live_tv_rounded, size: 40,color: Color(0xff955fd0),)),
                              Text('   DTH',style: TextStyle(color: Color(0xffefe6f7),fontSize: 11)),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(35.0, 10.0, 10.0, 10.0),
                          child: Column(
                            children: <Widget>[
                              IconButton(onPressed: (){}, icon:Icon(Icons.lightbulb, size: 40,color: Color(0xff955fd0),)),
                              Text('   Electricity',style: TextStyle(color: Color(0xffefe6f7),fontSize: 11)),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(25.0, 10.0, 10.0, 10.0),
                          child: Column(
                            children: <Widget>[
                              IconButton(onPressed: (){}, icon:Icon(Icons.credit_card, size: 40,color: Color(0xff955fd0),)),
                              Text('   Credit Card\n  Bill Payment',style: TextStyle(color: Color(0xffefe6f7),fontSize: 11)),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row( //Second Row of Icons
                      children: [
                        Container(
                          padding: const EdgeInsets.fromLTRB(15.0, 8.0, 10.0, 10.0),
                          child: Column(
                            children: <Widget>[
                              IconButton(onPressed: (){}, icon:Icon(Icons.house_rounded, size: 40,color: Color(0xff955fd0),)),
                              Text('       Rent\n    Payment',style: TextStyle(color: Color(0xffefe6f7),fontSize: 11)),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(28.0, 8.0, 10.0, 10.0),
                          child: Column(
                            children: <Widget>[
                              IconButton(onPressed: (){}, icon:Icon(Icons.money, size: 40,color: Color(0xff955fd0),),),
                              Text('       Loan\n Repayment',style: TextStyle(color: Color(0xffefe6f7),fontSize: 11)),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(28.0, 8.0, 10.0, 10.0),
                          child: Column(
                            children: <Widget>[
                              IconButton(onPressed: (){}, icon:Icon(Icons.school_rounded, size: 40,color: Color(0xff955fd0),),),
                              Text('    Education\n         Fees',style: TextStyle(color: Color(0xffefe6f7),fontSize: 11)),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(35.0, 10.0, 10.0, 10.0),
                          child: Column(
                            children: <Widget>[
                              IconButton(onPressed: (){}, icon:Icon(Icons.arrow_circle_right_rounded, size: 40,color: Color(0xff955fd0),),),
                              Text('  See All',style: TextStyle(color: Color(0xffefe6f7),fontSize: 11)),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ), //Recharge & Pay Bills
            SizedBox(
              height: 110.0,
              child: Card(
                color: const Color(0xff21182b),
                elevation: 3.0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Column(
                  children: [
                    Row( //Title of card
                      children: [
                        Container(
                          padding: const EdgeInsets.fromLTRB(8.0,5.0,0,0),
                          child: const Text("Travel Bookings",style: TextStyle(color: Color(0xffefe6f7)),),
                        ),
                      ],
                    ),
                    Row( //Row of Icons
                      children: [
                        Container(
                          padding: const EdgeInsets.fromLTRB(25.0, 8.0, 10.0, 10.0),
                          child: Column(
                            children: <Widget>[
                              IconButton(onPressed: (){}, icon:Icon(Icons.flight_takeoff_rounded, size: 40,color: Color(0xff955fd0),),),
                              Text('    Flights',style: TextStyle(color: Color(0xffefe6f7),fontSize: 11)),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(38.0, 10.0, 10.0, 10.0),
                          child: Column(
                            children: <Widget>[
                              IconButton(onPressed: (){}, icon:Icon(Icons.directions_bus, size: 40,color: Color(0xff955fd0),)),
                              Text('    Bus',style: TextStyle(color: Color(0xffefe6f7),fontSize: 11)),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(35.0, 10.0, 10.0, 10.0),
                          child: Column(
                            children: <Widget>[
                              IconButton(onPressed: (){}, icon:Icon(Icons.train_rounded, size: 40,color: Color(0xff955fd0),)),
                              Text('  Trains',style: TextStyle(color: Color(0xffefe6f7),fontSize: 11)),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(35.0, 10.0, 10.0, 10.0),
                          child: Column(
                            children: <Widget>[
                              IconButton(onPressed: (){}, icon:Icon(Icons.hotel_rounded, size: 40,color: Color(0xff955fd0),)),
                              Text('   Hotels',style: TextStyle(color: Color(0xffefe6f7),fontSize: 11)),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ), //Travel Bookings
            SizedBox(
              height: 110.0,
              child: Card(
                color: const Color(0xff21182b),
                elevation: 3.0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Column(
                  children: [
                    Row( //Title of card
                      children: [
                        Container(
                          padding: const EdgeInsets.fromLTRB(8.0,5.0,0,0),
                          child: const Text("Switch",style: TextStyle(color: Color(0xffefe6f7)),),
                        ),
                      ],
                    ),

                    Row( //Row of Icons
                      children: [
                        Container(
                          padding: const EdgeInsets.fromLTRB(30.0, 10.0, 10.0, 10.0),
                          child: Column(
                            children: <Widget>[
                              IconButton(onPressed: (){}, icon:Icon(Icons.local_restaurant_rounded,size: 40,color: Color(0xff955fd0),)),
                              Text('Swiggy',style: TextStyle(color: Color(0xffefe6f7),fontSize: 11)),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(36.0, 10.0, 10.0, 10.0),
                          child: Column(
                            children: <Widget>[
                              IconButton(onPressed: (){}, icon:Icon(Icons.medical_information_rounded,size: 40,color: Color(0xff955fd0),)),
                              Text('  Tata 1mg',style: TextStyle(color: Color(0xffefe6f7),fontSize: 11)),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(35.0, 10.0, 10.0, 10.0),
                          child: Column(
                            children: <Widget>[
                              IconButton(onPressed: (){}, icon:Icon(Icons.shopping_bag_rounded,size: 40,color: Color(0xff955fd0),)),
                              Text('   Myntra',style: TextStyle(color: Color(0xffefe6f7),fontSize: 11)),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(27.0, 10.0, 10.0, 10.0),
                          child: Column(
                            children: <Widget>[
                              IconButton(onPressed: (){}, icon:Icon(Icons.arrow_circle_right_rounded,size: 40,color: Color(0xff955fd0),)),
                              Text('    See All',style: TextStyle(color: Color(0xffefe6f7),fontSize: 11)),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ), //Switch
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: const Color(0xff3f1e65),
          selectedItemColor: const Color(0xffefe6f7),
          unselectedItemColor: const Color(0xffBFB8C5),
          selectedFontSize: 14,
          unselectedFontSize: 12,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.store_mall_directory_rounded),
              label: 'Stores',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shield_rounded),
              label: 'Insurance',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.currency_rupee_rounded),
              label: 'Wealth',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.swap_horiz_rounded),
              label: 'History',
            ),
          ],
        ),
      )
    );
  }
}
