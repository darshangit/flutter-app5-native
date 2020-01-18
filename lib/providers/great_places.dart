import 'package:flutter/foundation.dart';
import 'package:flutter_app_5_native/models/place.dart';

class GreatPlaces with ChangeNotifier {
  List<Place> _items = [];

  List<Place> get items {
    return [..._items];
  }
}
