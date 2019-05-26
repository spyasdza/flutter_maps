import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:flutter/material.dart';

class MapScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Google Map")
      ),
      body: GoogleMap(
        initialCameraPosition: CameraPosition(
          target: LatLng(40.7128, -74.0060), 
          zoom: 15
        ),
        mapType: MapType.normal,
      ),
    );
  }
}