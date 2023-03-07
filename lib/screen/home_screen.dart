import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
   
  const HomeScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(

          children: [
            Image.network(
              "http://cdn.weatherapi.com/weather/64x64/night/302.png",
              width: 100.0, 
              fit: BoxFit.cover,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "28",
                  style: TextStyle(
                    fontSize: 60.0,
                    color: Colors.white,
                    fontWeight: FontWeight.w800
                  ),
                ),
                Text(
                  "°C",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white54,
                    fontWeight: FontWeight.w400
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "Lima, Perú",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 16.0,
                    color: Colors.white,
                  ),
                  )
              ],  
            ),
          ],
        ),
      )
    );
  }
}