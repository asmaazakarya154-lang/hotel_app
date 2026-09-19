import 'package:flutter/material.dart';

class HotelName extends StatelessWidget {
  String nameHotel ;
  double radius;
  double paddingVertical;
  double  paddingHorizontal;
  HotelName({required this.nameHotel,this.radius=40,this.paddingHorizontal=0.0,this.paddingVertical=0.0});
  @override
  Widget build(BuildContext context) {
    return Container(
            decoration: BoxDecoration(
                color: Color(0xff024383),
                borderRadius: BorderRadius.circular(radius)
            ),
            padding:EdgeInsets.symmetric(vertical: paddingVertical,horizontal: paddingHorizontal) ,
            margin: EdgeInsets.only(bottom: 8),
            child: Text(nameHotel,
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),

          );

  }
}
