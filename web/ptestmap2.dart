import 'dart:html';
import 'package:polymer/polymer.dart';
import 'package:google_maps/google_maps.dart';

void main() {
  initPolymer();
  visualRefresh = true;

  final mapOptions = new MapOptions()
    ..zoom = 8
    ..center = new LatLng(-34.397, 150.644)
    ..mapTypeId = MapTypeId.ROADMAP
    ;
  
  final map = new GMap(querySelector("#map_canvas"), mapOptions);
}