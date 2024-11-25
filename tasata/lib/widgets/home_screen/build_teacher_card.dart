import 'package:flutter/material.dart';
import 'package:tasata/const.dart';
import 'package:tasata/fonts/font_style.dart';

class BuildTeacherCard extends StatelessWidget {
  const BuildTeacherCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 100,
      padding: const EdgeInsets.symmetric(horizontal: 10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: kAshenColor,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: Image.asset(
              'lib/assets/مدرسين.png',
              width: 60, // عرض الصورة
              height: 60, // ارتفاع الصورة
              fit: BoxFit.cover,
            ),
          ),
          const Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'طه حوراني',
                      style: FontStyleApp.textStyleOrange15, // نص برتقالي
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      ': اسم المدرس',
                      style: FontStyleApp.textStylewite15, // نص أبيض
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'رياضيات',
                      style: FontStyleApp.textStyleOrange15,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      ': اسم المادة',
                      style: FontStyleApp.textStylewite15,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
