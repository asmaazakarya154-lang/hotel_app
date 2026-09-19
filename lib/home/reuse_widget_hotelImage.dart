
import 'package:flutter/material.dart';

import 'reuse_widget_hotelname.dart';

class HotelImage extends StatelessWidget{
  String imageName;
  String hotelName ;
  HotelImage({required this.imageName,required this.hotelName});
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Container(
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16)
              ),
              child: Image.asset(imageName)),
          HotelName(
              nameHotel: hotelName,
              radius : 40,
              paddingHorizontal: 30.5 ,
              paddingVertical :8.0)
        ],
      ),
    );
  }

}