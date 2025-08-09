import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:onboard_screen/homepage.dart';

class Onboarding extends StatelessWidget {
  const Onboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
            child: IntroductionScreen(
        pages: [
          PageViewModel(
            title: "Welcome",
            body:
                "You are welcome to HHRD SDLC Nairobi Cakes App. This is an app designed to help make sales for students which inturn act as a way to support for their daily needs in and out of the school. Thank you for choosing to support them",
            image: buildImage('assets/birthday-cake.jpg',),
            decoration: getDecorator(),
            
          ),
          PageViewModel(
            title: "Fast Delivery",
            body:
                "Enjoy our fast and safe delivery for any cake ordered through this app.",
            image: buildImage('assets/delivery.jpg'),
            decoration: getDecorator(),
            
          ),
          PageViewModel(
            title: "Learn with Us",
            body:
                "Our Centre is open to receiving you to join the baking classes. Other Courses also available. For more information about our center and the other courses, please login and check on contact area and reach us.",
            image: buildImage('assets/class.jpg'),
            decoration: getDecorator(),
          ),
        ],
        onDone: () => {
          if (kDebugMode) {
            Navigator.push(context, MaterialPageRoute(builder: (context)=> Homepage())),
          },
        },
        scrollPhysics: const ClampingScrollPhysics(),
        showDoneButton: true,
        showNextButton: true,
        showSkipButton: true,
        showBackButton: true,
        skip: Text("Skip", style: TextStyle(fontWeight: FontWeight.w600),),
        back: Icon(Icons.arrow_back),
        next: Icon(Icons.forward),
        done: Text("Done", style: TextStyle(fontWeight: FontWeight.w600, color: Colors.green),),
        dotsDecorator: getDotsDecorator(),
      ),
    )
    );
  }

  //widget for Build Image
  
  Widget buildImage(String imagePath){
    return Center(
      child: Image.asset(
        imagePath,
        width: double.infinity,
        height: 450,
      ),
    );
  }

  PageDecoration getDecorator(){
    return const PageDecoration(
      imagePadding: EdgeInsets.only(top: 80),
      pageColor: Colors.white,
      bodyPadding: EdgeInsets.only(top: 8, left: 20, right: 20),
      titlePadding: EdgeInsets.only(top: 50),
      bodyTextStyle: TextStyle(color: Colors.black54, fontSize: 15),
    );
  }

  DotsDecorator getDotsDecorator(){
    return const DotsDecorator(
      spacing: EdgeInsets.symmetric(horizontal: 2),
      activeColor: Colors.indigo,
      color: Colors.grey,
      activeSize: Size(12, 5),
      activeShape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(25.0)),
      )
    );
  }
}
