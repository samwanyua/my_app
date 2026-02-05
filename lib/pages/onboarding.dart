import 'package:flutter/material.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  // text editing controller
  TextEditingController myController = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color.fromARGB(255, 202, 198, 198),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
               SizedBox(height: 36,),
              // hello text
              Text('Hello Again',
              style: TextStyle(
                fontWeight: FontWeight.w800,
                fontSize: 32,
              )
              ),
              SizedBox(height: 8,),
              Text('Welcome back to SautiCare',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 14,
              )
              ),

              // email field
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 28, vertical: 10),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(12)
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none
                    ),
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
