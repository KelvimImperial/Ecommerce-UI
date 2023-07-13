import "package:flutter/material.dart";

void main() =>
    runApp(
    
    MaterialApp(
      debugShowCheckedModeBanner: false, 
      
      home: HomePage()));

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          width:double.infinity,
            decoration: const  BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/images/splash.jpg"),

                    fit:BoxFit.cover
                    
                    )),

                    child:Container(
                      decoration:BoxDecoration(

                        gradient:LinearGradient(

                          begin:Alignment.bottomRight,

                          colors:[
                            Colors.black.withOpacity(.9),
                            Colors.black.withOpacity(.4)
                          ]
                        )
                      ),

                      child:Padding(

                        padding:const EdgeInsets.all(30.0),
                      
                      
                      child:Column(

                        mainAxisAlignment:MainAxisAlignment.end,
                        crossAxisAlignment:CrossAxisAlignment.start,
                        children: [

                          Text("Viva La Vida",style: TextStyle(color:Colors.white,fontSize:40,fontWeight:FontWeight.bold)),

                          SizedBox(height:20),

                          Text("Viver é tão Bom",style: TextStyle(color:Colors.white,fontSize:20)),

                          SizedBox(height:100),

                          Container(

                            height:50,
                            decoration:BoxDecoration(

                              color:Colors.white,
                              borderRadius:BorderRadius.circular(50)
                            ),

                            child:Center(

                              child:Text("Iniciar",style:TextStyle(fontWeight:FontWeight.bold))
                            )
                          ),

                          SizedBox(height:20),

                          Container(

                            height:50,
                            decoration:BoxDecoration(

                              border:Border.all(color:Colors.white),
                              borderRadius:BorderRadius.circular(50)
                            ),

                            child:Center(

                              child:Text("Criar Conta",style:TextStyle(color:Colors.white,fontWeight:FontWeight.bold))
                            )
                          ),

                           SizedBox(height:30),



                        ],)
                      )
                    )
     )
     
    );
  }
}
