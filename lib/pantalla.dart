

// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';


class pantalla extends StatefulWidget {
  const pantalla({super.key});

  @override
  State<pantalla> createState() => _pantalla();
}

class _pantalla extends State<pantalla> {
  //get floatingActionButton => null;

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/fondo.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),

          
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Image.asset('assets/appbar1.png', fit: BoxFit.cover),
               
              ),
             const  SizedBox( width: 10),
              Expanded(
                child: Image.asset('assets/appbar2.png', fit: BoxFit.cover),
              ),
               const  SizedBox(width: 10),

              Expanded(
                child: Image.asset('assets/appbar3.png', fit: BoxFit.cover),
              ),
            ],
          ),
          
        
          
        Row (
            
        mainAxisAlignment: MainAxisAlignment.start,
        
        children: [
          const SizedBox(height: 120,),
          Expanded(
                
           child: Image.asset('assets/username.png', fit: BoxFit.cover),

          ),
          SizedBox(
            height: 40,
            width: 40,
           child: FloatingActionButton( 
            onPressed: () {

            },
            backgroundColor: Colors.transparent,

           child: Image.asset('assets/ajustes.png'),
          ),
          ),
          
        ],
      ),

       Row (
            
        mainAxisAlignment: MainAxisAlignment.start,
        
        children: [
          const SizedBox(height: 240,),
          Expanded(    
          child : FloatingActionButton( 
            onPressed: () {

            },
             backgroundColor: Colors.transparent,
           child: Image.asset('assets/btnQuest.png'),
          ),

          ),
           Expanded(    
          child : FloatingActionButton( 
            onPressed: () {

            },
             backgroundColor: Colors.transparent,
           child: Image.asset('assets/btncrown.png'),
          ),

          ),
          
        ],
      ),

      Row(
            
        mainAxisAlignment: MainAxisAlignment.center,
        
        children: [
            const SizedBox(height: 525,),
          
            FloatingActionButton( 
            onPressed: () {

            },
             backgroundColor: Colors.transparent,
           child: Image.asset('assets/trofeo.png'),
           
          ), 
          
          
           Expanded(
                
           child: Image.asset('assets/castle.png', fit: BoxFit.cover),

          ),

              //const SizedBox(height: 20,),

          
             FloatingActionButton( 
            onPressed: () {

            },
             backgroundColor: Colors.transparent,
           child: Image.asset('assets/tele.png'),
          

          ),
           
          
          
        ],
      ),

       Row(
            
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        
        children: [
            const SizedBox(height: 1300,),
          Expanded(
            child : FloatingActionButton( 
            onPressed: () {

            },
             backgroundColor: Colors.transparent,
           child: Image.asset('assets/nota.png'),
          ), 
          ),
          

              const SizedBox(width: 230,),

           Expanded (
            child: FloatingActionButton( 
            onPressed: () {

            },
             backgroundColor: Colors.transparent,
           child: Image.asset('assets/tierra.png'),
          

          ),
           ),
          
          
        ],
      ),
        ],
        
      ),

      floatingActionButton: Column (
        mainAxisAlignment: MainAxisAlignment.end,
        
        children: [

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(width: 40,),
              SizedBox(
                 width: 100, // Define el ancho deseado del botón
                 height: 75, // Define la altura deseada del botón
            child: FloatingActionButton(
            onPressed: () {
      // Acción a realizar cuando se presiona el botón
            },
          backgroundColor: Colors.transparent,
         child: Image.asset('assets/Battle.png'),
  ),
),
            // SizedBox(width: 50,),

          SizedBox(
  width: 100, // Define el ancho deseado del botón
  height: 75, // Define la altura deseada del botón
  child: FloatingActionButton(
    onPressed: () {
      // Acción a realizar cuando se presiona el botón
    },
    backgroundColor: Colors.transparent,
    child: Image.asset('assets/2v2.png'),
  ),
)
            ],
          ),
          const SizedBox(height: 80,),
          

          Row(
            
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            const SizedBox(width: 30,),

              Expanded(
             child:  SizedBox(
  width: 100, // Define el ancho deseado del botón
  height: 75, // Define la altura deseada del botón
  child: FloatingActionButton(
    onPressed: () {
      // Acción a realizar cuando se presiona el botón
    },
    backgroundColor: Colors.transparent,
    child: Image.asset('assets/chestslot.png'),
  ),
)
              ),
              Expanded(
             child: SizedBox(
  width: 100, // Define el ancho deseado del botón
  height: 75, // Define la altura deseada del botón
  child: FloatingActionButton(
    onPressed: () {
      // Acción a realizar cuando se presiona el botón
    },
    backgroundColor: Colors.transparent,
    child: Image.asset('assets/chestslot.png'),
  ),
)
              ),
              Expanded(
             child:SizedBox(
  width: 100, // Define el ancho deseado del botón
  height: 75, // Define la altura deseada del botón
  child: FloatingActionButton(
    onPressed: () {
      // Acción a realizar cuando se presiona el botón
    },
    backgroundColor: Colors.transparent,
    child: Image.asset('assets/chestslot.png'),
  ),
)
              ),
              Expanded(
             child: SizedBox(
  width: 100, // Define el ancho deseado del botón
  height: 75, // Define la altura deseada del botón
  child: FloatingActionButton(
    onPressed: () {
      // Acción a realizar cuando se presiona el botón
    },
    backgroundColor: Colors.transparent,
    child: Image.asset('assets/chestslot.png'),
  ),
)
              ),
               
              
          
            ],
          ),
           Row(
            
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            const SizedBox(width: 30,),

              Expanded(
             child:  SizedBox(
  width: 100, // Define el ancho deseado del botón
  height: 75, // Define la altura deseada del botón
  child: FloatingActionButton(
    onPressed: () {
      // Acción a realizar cuando se presiona el botón
    },
    backgroundColor: Colors.transparent,
    child: Image.asset('assets/cofre.png'),
  ),
)
              ),
              Expanded(
             child: SizedBox(
  width: 100, // Define el ancho deseado del botón
  height: 75, // Define la altura deseada del botón
  child: FloatingActionButton(
    onPressed: () {
      // Acción a realizar cuando se presiona el botón
    },
    backgroundColor: Colors.transparent,
    child: Image.asset('assets/cel.png'),
  ),
)
              ),
              
             Container(
  width: 100, // Define el ancho deseado del botón
  height: 55, // Define la altura deseada del botón
  child: FloatingActionButton(
    onPressed: () {
      // Acción a realizar cuando se presiona el botón
    },
    backgroundColor: Colors.transparent,
    child: Image.asset('assets/batle.png'),
  ),
),
              
              Expanded(
             child: SizedBox(
  width: 100, // Define el ancho deseado del botón
  height: 75, // Define la altura deseada del botón
  child: FloatingActionButton(
    onPressed: () {
      // Acción a realizar cuando se presiona el botón
    },
    backgroundColor: Colors.transparent,
    child: Image.asset('assets/espadas.png'),
  ),
)
              ),

              Expanded(
             child: SizedBox(
  width: 100, // Define el ancho deseado del botón
  height: 75, // Define la altura deseada del botón
  child: FloatingActionButton(
    onPressed: () {
      // Acción a realizar cuando se presiona el botón
    },
    backgroundColor: Colors.transparent,
    child: Image.asset('assets/espada.png'),
  ),
)
              ),
               
              
          
            ],
          ),
           
        ],
        ),
        

        

        

        
     

      
    );
  }
}
        
       