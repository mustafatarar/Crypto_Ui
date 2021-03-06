import 'package:cryptoapp/Home_second.dart';
import 'package:cryptoapp/property%20&%20Buyer/Upload_new_property.dart';
import 'package:cryptoapp/screens.dart/Buy_coins.dart';
import 'package:cryptoapp/screens.dart/New_requst.dart';
import 'package:cryptoapp/screens.dart/settings.dart';
import 'package:flutter/material.dart';
class NewHomepage extends StatefulWidget {
 

  @override
  _NewHomepageState createState() => _NewHomepageState();
}

class _NewHomepageState extends State<NewHomepage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: Color(0xff272E4A),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                    height: size.height * 0.4,
                    decoration: BoxDecoration(
                        color: Color(0xff30395D),
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: new AssetImage('assets/images/Home3bg.png'),
                            fit: BoxFit.fill)),
                    child: Center(
                        child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                            padding: EdgeInsets.only(
                                left: size.width * 0.070, top: 40,right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              GestureDetector(
                                 onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeSecond()));
                    },
                    child: 
                               Icon(Icons.home,size: 34,color: Colors.white,)),
                                GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Settings()));
                    },
                    child: 
    
                                Image(image: AssetImage('assets/images/menu.png')))
                              ],
                            )),
                      ],
                    )
                    ),
                  ),
                 Padding(padding: EdgeInsets.only(top: size.height*0.030,left: size.width*0.00),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   children: [
                     GestureDetector(
                      onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>UploadNewProperty()));
                    },
                    child: 
                     Container(
                       height: 144,
                       width: 144,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(10),
                         color: Color(0xff3D4770),
                         
                       ),
                       child:
                        Padding(padding: EdgeInsets.only(top: size.height*0.010,left: size.width*0.040),child: 
                       
                        Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                         children: [
                          
                           Image(image: AssetImage('assets/images/pp.png')),
                           Text(
  'Choose a property',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,
    fontSize: 16,
    color: Color(0xffFFFFFF)
  ),
)
                         ],
                       ),
                      ) )),
                       GestureDetector(
                      onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>BuYCoins()));
                    },
                    child:
                      Container(
                       height: 144,
                       width: 144,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(10),
                         color: Color(0xff3D4770),
                         
                       ),
                       child:
                        Padding(padding: EdgeInsets.only(top: size.height*0.010,left: size.width*0.040),child: 
                       
                        Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                         children: [
                          
                           Image(image: AssetImage('assets/images/sell.png')),
                           Text(
  'Buy or Sell property',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w700,
    fontSize: 16,
    color: Color(0xffFFFFFF)
  ),
)
                         ],
                       ),
                      ) )
                        ) ],
                 ),
                 ),
                  Padding(padding: EdgeInsets.only(top: size.height*0.030,left: size.width*0.00),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   children: [
                      GestureDetector(
                      onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>NewRequest()));
                    },
                    child:
                     Container(
                       height: 144,
                       width: 144,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(10),
                         color: Color(0xff3D4770),
                         
                       ),
                       child:
                        Padding(padding: EdgeInsets.only(top: size.height*0.010,left: size.width*0.040),child: 
                       
                        Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                         children: [
                          
                           Image(image: AssetImage('assets/images/send.png')),
                           Text(
  'Send a receive rent',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,
    fontSize: 16,
    color: Color(0xffFFFFFF)
  ),
)
                         ],
                       ),
                      ) )),
                       GestureDetector(
                      onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>BuYCoins()));
                    },
                    child:
                      Container(
                       height: 144,
                       width: 144,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(10),
                         color: Color(0xff3D4770),
                         
                       ),
                       child:
                        Padding(padding: EdgeInsets.only(top: size.height*0.010,left: size.width*0.040),child: 
                       
                        Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                         children: [
                          
                           Image(image: AssetImage('assets/images/buy.png')),
                           Column(crossAxisAlignment: CrossAxisAlignment.start,
                             children: [

                            
                           Text(
  'Buy or sell',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w700,
    fontSize: 16,
    color: Color(0xffFFFFFF)
  ),
),
 Text(
  ' crypto',
  style: TextStyle(
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w700,
    fontSize: 16,
    color: Color(0xffFFFFFF)
  ),
),
 ],
                           )
                         ],
                       ),
                      ) )
                        ) ],
                 ),
                 )
          ],
        ),
      ),
      
    );
  }
}