import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class AdMobService {
  static String? get bannerAdUnitId {
    if (Platform.isAndroid) {
      return dotenv.get('ANDROID_ADMOB_ID');
    } else if (Platform.isIOS) {
      return dotenv.get('IOS_ADMOB_ID');
    }
    return null;
  }

  static final BannerAdListener bannerAdListener = BannerAdListener(
    onAdLoaded: (Ad ad) => debugPrint('Ad loaded: ${ad.adUnitId}'),
    onAdFailedToLoad: (Ad ad, LoadAdError error) {
      ad.dispose();
      debugPrint('Ad failed to load: ${ad.adUnitId}, $error');
    },
    onAdOpened: (Ad ad) => debugPrint('Ad opened: ${ad.adUnitId}'),
    onAdClosed: (Ad ad) => debugPrint('Ad closed: ${ad.adUnitId}'),
    onAdClicked: (Ad ad) => debugPrint('Ad clicked: ${ad.adUnitId}'),
  );
}
