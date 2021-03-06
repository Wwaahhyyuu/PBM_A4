import 'package:coba1/detailO.dart';
import 'package:coba1/payment.dart';
import 'package:flutter/material.dart';
import 'Beranda.dart';
import 'Fvcolors.dart';
import 'main.dart';
class Npayment extends StatefulWidget {
  const Npayment({ Key? key }) : super(key: key);

  @override
  State<Npayment> createState() => _NpaymentState();
}

class _NpaymentState extends State<Npayment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar(
        toolbarHeight: 60,
        backgroundColor: Colors.white,
         elevation: 0,
        automaticallyImplyLeading: false,
        flexibleSpace: SafeArea(
        child: Container(
            padding: EdgeInsets.only(right: 25, top: 15, left: 20),
            child: Row(
              children:[
                IconButton(
                  onPressed: (){
                    Navigator.pop(context);
                  },
                  icon: Icon(Icons.arrow_back_ios,color: Colors.black,),
                ),])
                ),
      ),
        title: Center(
          child: Wrap(
          children: [
            Text("Payment", style: TextStyle(color: Colors.black, fontSize: 16, fontFamily: 'Poppins')
            ),
          ]
          )
        )
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 15, left: 20),
              child: Align( alignment: Alignment.centerLeft, child: Text("Your Order", style: TextStyle(color: Colors.black, fontFamily: 'Poppins', fontSize: 14)),),
            ),
           Container(
              width: 350,
              height: 500,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xff845c44),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 20),
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        Text(
                          'Non Tunai', textAlign: TextAlign.start,
                          style: const TextStyle(fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        ],                      
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20, top: 20),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.circle_outlined,
                          color: Colors.white,
                        ),
                        SizedBox(width: 10,),
                        Text(
                          'Alfamart', textAlign: TextAlign.start,
                          style: const TextStyle(fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 200),
                          child: Row(
                          children: [
                            const Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.white ,
                            )
                      ],
                        ),
                        ),
                      ],                      
                    ),
                  ),
                   Container(
                    margin: EdgeInsets.only(left: 20, top: 20),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.circle_outlined,
                          color: Colors.white,
                        ),
                        SizedBox(width: 10,),
                        Text(
                          'Alfamart/Alfamidi', textAlign: TextAlign.start,
                          style: const TextStyle(fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 145),
                          child: Row(
                          children: [
                            const Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.white ,
                            )
                      ],
                      
                        ),
                        ),
          ]
        )
      ),
      Container(
                    margin: EdgeInsets.only(left: 20, top: 20),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.circle_outlined,
                          color: Colors.white,
                        ),
                        SizedBox(width: 10,),
                        Text(
                          'Indomaret', textAlign: TextAlign.start,
                          style: const TextStyle(fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 195),
                          child: Row(
                          children: [
                            const Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.white ,
                            )
                      ],
                      
                        ),
                        ),
          ]
        )
      ),
      Container(
                    margin: EdgeInsets.only(left: 20, top: 20),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.circle_outlined,
                          color: Colors.white,
                        ),
                        SizedBox(width: 10,),
                        Text(
                          'Bank Negara Indonesia', textAlign: TextAlign.start,
                          style: const TextStyle(fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 115),
                          child: Row(
                          children: [
                            const Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.white ,
                            )
                      ],
                      
                        ),
                        ),
          ]
        )
      ),
      Container(
                    margin: EdgeInsets.only(left: 20, top: 20),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.circle_outlined,
                          color: Colors.white,
                        ),
                        SizedBox(width: 10,),
                        Text(
                          'Bank Rakyat Indonesia', textAlign: TextAlign.start,
                          style: const TextStyle(fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 120),
                          child: Row(
                          children: [
                            const Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.white ,
                            )
                      ],
                      
                        ),
                        ),
          ]
        )
      ),
            Container(
                    margin: EdgeInsets.only(left: 20, top: 20),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.circle_outlined,
                          color: Colors.white,
                        ),
                        SizedBox(width: 10,),
                        Text(
                          'Bank Central Asia', textAlign: TextAlign.start,
                          style: const TextStyle(fontSize: 14,
                            color: Colors.white,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 150),
                          child: Row(
                          children: [
                            const Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.white ,
                            )
                      ],
                      
                        ),
                        ),
          ]
        )
      ),
      
              Container( 
                margin: EdgeInsets.only(left: 20, top: 10),             
                width: 310,
                height: 30,
               decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Color.fromARGB(255, 209, 174, 153),
              ),
              child: Row(
                children: [
                SizedBox(width: 10,),
                Text('Total Amount Payment', textAlign: TextAlign.start,
                 style: const TextStyle(fontSize: 12, color: Colors.white,
                ),
               ),
              Container(
                 margin: EdgeInsets.only(left: 105),
                   child: Row(
                   children: [
                   Text('IDR 100.000', textAlign: TextAlign.end,
                   style: TextStyle(fontSize: 12, color: Colors.white,),
                   ),
                ],
              ),
                  )
          ]
        ),
      ),
      Container(
                  margin: EdgeInsets.only(top: 20, left: 25),
              child: Align( alignment: Alignment.centerLeft, child: Text("Prices may change according to work in the field", style: TextStyle(color: Colors.white, fontSize: 12)),),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20, top: 10),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.check_box_outline_blank,
                          color: Colors.white,
                        ),
                        SizedBox(width: 10,),
                        Text(
                          'I agree to the terms & conditions of Serviceapp',
                          style: const TextStyle(fontSize: 12,
                            color: Colors.white,
                          ),
                        ),
          ]
        ),
      ),
       GestureDetector(
              onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) => payment()));},
              child : 
      Container( 
                margin: EdgeInsets.only(left: 130, top: 30),             
                width: 100,
                height: 40,
               decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Color.fromARGB(255, 209, 174, 153),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                SizedBox(width: 10,),
                Text('NEXT',
                 style: const TextStyle(fontSize: 14, color: Colors.white, fontFamily: 'Poppins'
                ),
               ),
          ]
        )) 
       )
          ]
        ))  
          ]
        ))
         );
  }
}