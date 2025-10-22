import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:nurse_app/features/user_home/presentation/pages/user_home_page.dart';

void main() {
  runApp(NurseApp());
}

class NurseApp extends StatelessWidget {
  const NurseApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(designSize: Size(393, 852),
      child: MaterialApp(
        home: UserHomePage(),
      ),
    );
  }
}