import 'package:flutter/material.dart';

import 'package:portfolio/constants/assets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 83),
              Image.asset(Assets.assetsImgsAvatar, height: 180, width: 174.83),
              SizedBox(height: 34),
              Text(
                "Hi, I am John,\nCreative\n Technologist",
                style: Theme.of(context).textTheme.titleMedium,
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 24),
              Text(
                "Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit. Exercitation veniam consequat sunt nostrud amet.",
                style: Theme.of(context).textTheme.bodyMedium,
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 24),
              ElevatedButton(
                onPressed: () {
                  print("Wesso");
                },
                child: Text("Download Resume"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
