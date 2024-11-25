import 'package:flutter/material.dart';
import 'package:tasata/fonts/font_style.dart';
import 'package:tasata/widgets/appBar/custom_app_bar.dart';
import 'package:tasata/widgets/home_screen/build_teacher_card.dart';
import 'package:tasata/widgets/home_screen/main_categories_section.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      backgroundColor: const Color(0xFF191E2C),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                MainCategoriesSection(
                  image: 'lib/assets/مدرسين.png',
                  label: 'المدرسين',
                ),
                MainCategoriesSection(
                  image: 'lib/assets/مدرسين.png',
                  label: 'المواد',
                ),
              ],
            ),
            SizedBox(height: 20),
            Text(' :  أحدث النشاطات',
                style: FontStyleApp.textStyleOrangeBold25),
            SizedBox(height: 10),
            BuildTeacherCard()
          ],
        ),
      ),
    );
  }
}
