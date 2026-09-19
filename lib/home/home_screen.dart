import 'package:flutter/material.dart';
import 'package:hotel_app/home/reuse_widget_hotelImage.dart';

import 'reuse_widget_hotelname.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = "home_screen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: SafeArea(
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 16),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  spacing: 8,
                  children: [
                    HotelName(nameHotel: "Available Hotels",radius: 16,paddingHorizontal: 136,paddingVertical: 16,),
                    Row(
                      spacing: 8,
                      children: [
                        HotelImage( imageName: 'assets/images/sharm_image.png', hotelName: 'Sharm El Shikh',),
                        HotelImage(imageName:"assets/images/alexandria_image.png" ,hotelName:"Alexandria" ,)
                ],
                ),
                    Row(
                      spacing: 8,
                      children: [
                        HotelImage(imageName: "assets/images/dahab_image.png", hotelName: "Dahab"),
                        HotelImage(imageName:"assets/images/marasy_image.png",hotelName:"Marasy")
                
                
                      ],
                    ),
                    Row(
                      spacing: 8,
                      children: [
                        HotelImage(imageName: "assets/images/nile_image.png", hotelName: "Nile"),
                        HotelImage(imageName:"assets/images/aswan_image.png",hotelName:"Aswan")
                
                      ],
                    ),
                    Row(
                      spacing: 8,
                      children: [
                        HotelImage(imageName: "assets/images/Sharm El Shikh2_image.png", hotelName: "Sharm El Shikh"),
                        HotelImage(imageName:"assets/images/Sharm El Shikh3_image.png",hotelName:"Sharm El Shikh")
                
                      ],
                    ),
                
                            ]
                            ),
              ),
          ),

    )
    );
   
  }
}
