
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,


      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Color(0xFF075E54),
             title: Text("Whatapp"),
           actions: [
             Icon(Icons.search),

           ],
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.camera_alt)),
                Tab(child: Text("CHATS"),),
                Tab(child: Text("STATUS"),),
                Tab(child: Text("CALLS"),),

              ],
            ),
          ),


          body:TabBarView(
            children: [

              Icon(Icons.directions_transit),
            NewWidget() ,

             NewWidget(),
              NewWidget()
            ],
          ),



        ),
      ),
    );
  }
}

class NewWidget extends StatelessWidget {
  const NewWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(

            child:ListView(
     children: [
       ListTile(
         leading:  CircleAvatar(
           backgroundImage: AssetImage("img/billgates.jpeg" ),
           backgroundColor: Colors.transparent,

           radius: 30,
         ),
         title: Text(" BillGates Babaie" , style: TextStyle(fontWeight: FontWeight.w900,
             fontSize: 15),),

         subtitle: Row(children: [
           Icon(Icons.check),
           Text(" hai lakshmi plz lift my call " , style: TextStyle(fontSize: 12),),
         ],),
         trailing: Column(
           crossAxisAlignment: CrossAxisAlignment.center,
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Text(" 11:56"),
             CircleAvatar(

               backgroundColor: Colors.lightGreenAccent,
                child: Text("4"),
                  radius: 10,
             ),

           ],
         ),



       ),

       ListTile(
         leading:  CircleAvatar(
           backgroundImage: AssetImage("img/ambani.jpg" ),
           backgroundColor: Colors.transparent,

           radius: 30,
         ),
         title: Text(" Ambani  Uncle" , style: TextStyle(fontWeight: FontWeight.w900,
             fontSize: 15),),

         subtitle: Row(children: [
           Icon(Icons.check),
           Text(" 1000 unte pjn pay chaie raa " , style: TextStyle(fontSize: 12),),
         ],),
         trailing: Column(
           crossAxisAlignment: CrossAxisAlignment.center,
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Text(" 11:50"),
             CircleAvatar(

               backgroundColor: Colors.lightGreenAccent,
               child: Text("8"),
               radius: 10,
             ),

           ],
         ),



       ),
       ListTile(
         leading:  CircleAvatar(
           backgroundImage: AssetImage("img/pk.jpg" ),
           backgroundColor: Colors.transparent,

           radius: 30,
         ),
         title: Text(" Pawan Annaya" , style: TextStyle(fontWeight: FontWeight.w900,
             fontSize: 15),),

         subtitle: Row(children: [
           Icon(Icons.check),
           Text(" jsp ki ni supoort kavali " , style: TextStyle(fontSize: 12),),
         ],),
         trailing: Column(
           crossAxisAlignment: CrossAxisAlignment.center,
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Text(" 11:46"),
             CircleAvatar(

               backgroundColor: Colors.lightGreenAccent,
               child: Text("1"),
               radius: 10,
             ),

           ],
         ),



       ),
       ListTile(
         leading:  CircleAvatar(
           backgroundImage: AssetImage("img/kajal.jpg" ),
           backgroundColor: Colors.transparent,

           radius: 30,
         ),
         title: Text(" kajal  " , style: TextStyle(fontWeight: FontWeight.w900,
             fontSize: 18),),

         subtitle: Row(children: [
           Icon(Icons.check),
           Text(" plz lakshmi ,\n i love u acpt mee ra  "
                , style: TextStyle(fontSize: 11),),
         ],),
         trailing: Column(
           crossAxisAlignment: CrossAxisAlignment.center,
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Text(" 11:36"),
             CircleAvatar(

               backgroundColor: Colors.lightGreenAccent,
               child: Text("400"),
               radius: 10,
             ),

           ],
         ),



       ),

       ListTile(
         leading:  CircleAvatar(
           backgroundImage: AssetImage("img/tata.jpeg" ),
           backgroundColor: Colors.transparent,

           radius: 30,
         ),
         title: Text(" tata garu " , style: TextStyle(fontWeight: FontWeight.w900,
             fontSize: 15),),

         subtitle: Row(children: [
           Icon(Icons.check),
           Text(" clme" , style: TextStyle(fontSize: 12),),
         ],),
         trailing: Column(
           crossAxisAlignment: CrossAxisAlignment.center,
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Text(" 11:36"),
             CircleAvatar(

               backgroundColor: Colors.lightGreenAccent,
               child: Text("4"),
               radius: 10,
             ),

           ],
         ),



       ),

       ListTile(
         leading:  CircleAvatar(
           backgroundImage: AssetImage("img/kajal.jpg" ),
           backgroundColor: Colors.transparent,

           radius: 30,
         ),
         title: Text(" kajal 2 " , style: TextStyle(fontWeight: FontWeight.w900,
             fontSize: 15),),

         subtitle: Row(children: [
           Icon(Icons.check),
           Text(" anduku avoid chestonavu bujji "  ,style: TextStyle(fontSize: 11),),
         ],),
         trailing: Column(
           crossAxisAlignment: CrossAxisAlignment.center,
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Text(" 11:36"),
             CircleAvatar(

               backgroundColor: Colors.lightGreenAccent,
               child: Text("700"),
               radius: 10,
             ),

           ],
         ),



       ),

       ListTile(
         leading:  CircleAvatar(
           backgroundImage: AssetImage("img/rc.jpg" ),
           backgroundColor: Colors.transparent,

           radius: 30,
         ),
         title: Text(" cherry " , style: TextStyle(fontWeight: FontWeight.w900,
             fontSize: 15),),

         subtitle: Row(children: [
           Icon(Icons.check),
           Text(" hai raa ekadaa" , style: TextStyle(fontSize: 12),),
         ],),
         trailing: Column(
           crossAxisAlignment: CrossAxisAlignment.center,
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Text(" 11:36"),
             CircleAvatar(

               backgroundColor: Colors.lightGreenAccent,
               child: Text("2"),
               radius: 10,
             ),

           ],
         ),



       ),

       ListTile(
         leading:  CircleAvatar(
           backgroundImage: AssetImage("img/aa.jpg" ),
           backgroundColor: Colors.transparent,

           radius: 30,
         ),
         title: Text(" bunny " , style: TextStyle(fontWeight: FontWeight.w900,
             fontSize: 15),),

         subtitle: Row(children: [
           Icon(Icons.check),
           Text(" dance niripista annavu kada ??" , style: TextStyle(fontSize: 10),),
         ],),
         trailing: Column(
           crossAxisAlignment: CrossAxisAlignment.center,
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Text(" 11:36"),
             CircleAvatar(

               backgroundColor: Colors.lightGreenAccent,
               child: Text("100"),
               radius: 10,
             ),

           ],
         ),



       ),

       ListTile(
         leading:  CircleAvatar(
           backgroundImage: AssetImage("img/mb.jpg" ),
           backgroundColor: Colors.transparent,

           radius: 30,
         ),
         title: Text(" mahesh babu " , style: TextStyle(fontWeight: FontWeight.w900,
             fontSize: 15),),

         subtitle: Row(children: [
           Icon(Icons.check),
        Text(" hii sir ,\n miru natho oka movie chestara ?" ,
          style: TextStyle(fontSize: 10),),
         ],),
         trailing: Column(
           crossAxisAlignment: CrossAxisAlignment.center,
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Text(" 11:36"),
             CircleAvatar(

               backgroundColor: Colors.lightGreenAccent,
               child: Text("400"),
               radius: 10,
             ),

           ],
         ),



       ),

       ListTile(
         leading:  CircleAvatar(
           backgroundImage: AssetImage("img/dhoni.webp" ),
           backgroundColor: Colors.transparent,

           radius: 30,
         ),
         title: Text(" dhoni " , style: TextStyle(fontWeight: FontWeight.w900,
             fontSize: 20),),

         subtitle: Row(children: [
           Icon(Icons.check),
           Text(" bro , am ina suggestions evi broo " ,
             style: TextStyle(fontSize: 10),),
         ],),
         trailing: Column(
           crossAxisAlignment: CrossAxisAlignment.center,
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Text(" 11:36"),
             CircleAvatar(

               backgroundColor: Colors.lightGreenAccent,
               child: Text("400"),
               radius: 10,
             ),

           ],
         ),



       ),




     ],
            )
          );
  }
}



