import 'package:flutter_project/models/cart_model.dart';
import 'package:flutter_project/models/catalog.dart';

import 'package:velocity_x/velocity_x.dart';

class MyStore extends VxStore {
  CatalogModel? catalog;
  CartModel? cart;

  MyStore() {
    catalog = CatalogModel();
    cart = CartModel();
    cart?.catalog = catalog!;
  }
}
