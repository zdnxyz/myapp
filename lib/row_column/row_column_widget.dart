import 'package:flutter/material.dart';
 
class BelajarRowColumn extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Positioned(child: Text('text')),
        Text('text'),
        Text('text'),
        ],
        ),
        Column(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
          Text('text'),
          Text('text'),
        ],),
        Column(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
            
            Text('Text'),
            
          ],)
          
      ],
      
    );
    
  }
}