part of '../../generated_files/provider.dart';

@riverpod
class AdMob extends _$AdMob {
  @override
  BannerAd build() {
    return BannerAd(
      size: AdSize.banner,
      adUnitId: AdMobService.bannerAdUnitId!,
      listener: AdMobService.bannerAdListener,
      request: const AdRequest(),
    )..load();
  }
}
