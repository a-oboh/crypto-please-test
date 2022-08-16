class AppAssets {
  static String imagePath(String name) {
    return '$_imagesPath/$name.png';
  }

  static const _imagesPath = 'assets/';

  static String bnbLogo = imagePath('bnb-logo');
  static String btcLogo = imagePath('btc-logo');
  static String ethLogo = imagePath('eth-logo');
  static String solLogo = imagePath('sol-logo');
  static String linkLogo = imagePath('link-logo');
}
