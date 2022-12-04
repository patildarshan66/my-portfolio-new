import 'package:flutter/material.dart';
import 'package:folio/sections/about/about.dart';
import 'package:folio/sections/contact/contact.dart';
import 'package:folio/sections/home/home.dart';
import 'package:folio/sections/portfolio/portfolio.dart';
import 'package:folio/sections/services/services.dart';
import 'package:folio/widget/footer.dart';

class StaticUtils {
  static const String hi = 'assets/hi.gif';

  // photos
  static const String mobilePhoto = 'assets/photos/mobile.png';
  static const String coloredPhoto = 'assets/photos/colored.png';
  static const String blackWhitePhoto = 'assets/photos/black-white.png';

  // work
  static const String dsc = 'assets/work/dsc.png';
  static const String sastaticket = 'assets/work/st.png';
  static const String university = 'assets/work/cui.png';
  static const String fullterIsb = 'assets/work/flutterIsl.png';

  // services
  static const String appDev = 'assets/services/app.png';
  static const String webDev = 'assets/services/web.png';
  static const String webDevBlack = 'assets/services/web_b.png';
  static const String awsServices = 'assets/services/aws.png';

  static const List<String> socialIconURL = [
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",
    "https://miro.medium.com/max/400/1*_6Dh7jYd1Rh4GjFymFUA8w.png",
    "https://img.icons8.com/windows/512/hackerrank.png",
    "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
    "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
  ];

  // [
  // "assets/socials/linkedin.png",
  // "assets/socials/github.png",
  // "assets/socials/pubdev.png",
  // "assets/socials/hackerrank.png",
  // "assets/socials/instagram.png",
  // "assets/socials/facebook.png",
  // ];

  static const List<String> socialLinks = [
    "https://www.linkedin.com/in/darshan-patil-a41810149",
    "https://github.com/patildarshan66",
    "https://pub.dev/publishers/patildarshan.in/packages",
    "https://www.hackerrank.com/patildarshan66?hr_r=1",
    "https://www.instagram.com/darsh_patil_dp28/",
    "https://www.facebook.com/darsh.7030/",
  ];

  static const String resume =
      'https://drive.google.com/file/d/10HkAKscJHwM7HcDz-RhedO8fIqjESYvY/view?usp=sharing';

  static const String gitHub = 'https://github.com/patildarshan66';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
