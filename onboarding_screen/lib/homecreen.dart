import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
        body: IntroductionScreen(
          pages: [
            PageViewModel(
              title: "Introduction",
              body: "You are welcome to HHRD SDLC Nairobi Cakes App. This is an app designed to help make sales for students which inturn act as a way to support for their daily needs in and out of the school. Thank you for choosing to support them",
              image: Image.asset('assets/birthday-cake.jpg'),
      
            ),
            PageViewModel(
              title: "Fast Delivery",
              body: "Enjoy our fast and safe delivery for any cake ordered through this app.",
              image: Image.asset('assets/delivery.jpg'),
             
            ),
             PageViewModel(
              title: "Learn with Us",
              body: "Our Centre is open to receiving you to join the baking classes. Other Courses also available. For more information about our center and the other courses, please login and check on contact area and reach us.",
              image: Image.asset('assets/class.jpg'),

            ),
          ],
          onDone: () =>{
            if(kDebugMode){
              print("Done Clicked"),
            }
          },
          showDoneButton: false,
          showNextButton: false,

        )
    );
  }
}
