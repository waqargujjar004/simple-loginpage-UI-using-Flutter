import 'package:flutter/material.dart';

void main() {
  runApp(const WaqarGujjar());
}




class  WaqarGujjar extends StatelessWidget {
  const WaqarGujjar ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Waqar Gujjar",
      home: Scaffold(
  appBar: AppBar(
  title: Text("WaQaR GujjaR "),
     backgroundColor: Colors.teal,
  ),
  backgroundColor: Colors.teal.shade200,
  body: Column(
    mainAxisAlignment: MainAxisAlignment.center,
     children: [
       CircleAvatar(
       backgroundImage: AssetImage('assets/img.png'),
        radius: 50.0,
  ),
       Text(
         "Chaudhary Muhammad Waqar Hussain",
         style: TextStyle( fontWeight: FontWeight.bold, fontSize: 20.0, fontFamily: 'Pacifico'),
       ),
       Text(
         "Mobile Application Developer And Cars Enthusiast",
         style: TextStyle( fontWeight: FontWeight.bold, fontSize: 15.0, fontFamily: 'SourceSansPro'),
       ),
        Card(
          margin: const EdgeInsets.symmetric( vertical: 10.0, horizontal: 25.0),

          color: Colors.white,

          child: ListTile(


               leading:  Icon(
                   Icons.phone,
                   color: Colors.teal.shade300,
                       
                 ),

              title:  Text(" +923186957495", style: TextStyle(fontSize: 12.0,color: Colors.teal.shade300,fontWeight: FontWeight.bold))

       ),
        ),
  SizedBox(
    // height: 40.0,
    width: 160.0,
  ),
        Card(
          margin: const EdgeInsets.symmetric( vertical: 10.0, horizontal: 25.0),

          color: Colors.white,

          child: ListTile(


            leading: Icon(
                Icons.email,
                color: Colors.teal.shade300,
                 size: 15,

              ),

            title: Text("waqarch9595@gmail.com", style: TextStyle(fontSize: 12.0,color: Colors.teal.shade300,fontWeight: FontWeight.bold))

       ),
        )

  ],


  ),
  ),
    );
  }
}
