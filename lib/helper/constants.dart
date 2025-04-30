enum DataBaseCollections { users, usersData, reviews }

enum MenuItems { add, signout }

enum MenuItemsPhoto { camera, gallery }

enum ReviewMode { add, edit, readonly }

enum Affordability { $, $$, $$$, $$$$ }

enum ResponsiveSizes {
  mobile(600.0), // 600 or below is mobile
  webDesktopTablet(601.0); // 601 or above is web desktop

  const ResponsiveSizes(this.value);
  final double value;
}
