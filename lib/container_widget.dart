import 'package:flutter/material.dart';

class BelajarContainer extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Container(
      width: double.infinity,
      height: double.infinity, 
      margin: EdgeInsets.all(10), 
      decoration: BoxDecoration( 
         color: Colors.amberAccent, 
         borderRadius: BorderRadius.circular(10), 
         image: DecorationImage(
          image: NetworkImage(
            'https://akcdn.detik.net.id/visual/2018/11/13/aeb6ddd8-b540-4e8e-a65a-611f24a449c0_169.jpeg?w=400&q=90'),
            fit: BoxFit.cover,
         ),
      ),
      child: Center(
        child: Text(
          "Totoro My Neighbour", 
          style: TextStyle(
            fontSize: 24, 
            fontWeight: FontWeight.bold, 
            color: Colors.blueAccent,
          )
        ))
    );
  }
}