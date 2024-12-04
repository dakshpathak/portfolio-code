import 'package:url_launcher/url_launcher.dart';

class Utilty {
  static Future<void> openUrl(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    }
  }

  static Future<void> openMail() => openUrl("mailto:dp.dakshpathak@gmail.com");

  static Future<void> openMyLocation() =>
      openUrl("");
  static Future<void> openMyPhoneNo() => openUrl("tel:+91-7000472097");
  static Future<void> openWhatsapp() => openUrl("https://wa.me/7000472097");
}
