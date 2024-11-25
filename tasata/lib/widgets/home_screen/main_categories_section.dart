import 'package:flutter/material.dart';
import 'package:tasata/const.dart';

//Container الموجود في الصفحة الرئيسة
class MainCategoriesSection extends StatelessWidget {
  const MainCategoriesSection(
      {super.key, required this.label, required this.image});

  final String label;
  final String image;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 150,
      decoration: BoxDecoration(
        color: kAshenColor,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            image,
            width: 75,
            height: 75,
          ),
          const SizedBox(height: 10),
          Text(
            label,
            style: const TextStyle(
              color: kOrangeColor,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
