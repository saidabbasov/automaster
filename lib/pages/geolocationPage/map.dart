import 'package:flutter/src/widgets/framework.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MapsGoogle extends StatefulWidget {
  const MapsGoogle({super.key});

  @override
  State<MapsGoogle> createState() => _MapsGoogleState();
}

class _MapsGoogleState extends State<MapsGoogle> {
  static const CameraPosition _kGooglePlex = CameraPosition(
    target: LatLng(37.42796133580664, -122.085749655962),
    zoom: 14.4746,
  );
  @override
  Widget build(BuildContext context) {
    return const GoogleMap(
      mapType: MapType.hybrid,
      initialCameraPosition: _kGooglePlex,
    );
  }
}
