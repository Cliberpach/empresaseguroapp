library gpsadmin.globals;

import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:gpsadmin/models/user.dart';


String token = "";
User user = null;
List listdevice = new List();///aqui croe el lis global

List<Marker> allMarkers = new List<Marker>();
BitmapDescriptor myIcon = BitmapDescriptor.defaultMarker;
int apagado =0;
int detenido=0;
int movi=0;
bool consultado = false;
double zoom = 11.8;
final CameraPosition kGooglePlex = CameraPosition(target: LatLng(-8.1118, -79.0287), zoom: zoom);

