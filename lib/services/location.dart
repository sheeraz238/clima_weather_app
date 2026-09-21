import 'package:geolocator/geolocator.dart';

class Location {
  double? latitude;
  double? longitude;

  //Location({required this.latitude, required this.longitude});
  Future<void> getCurrentLocation() async {
    try {
      Position position = await Geolocator.getCurrentPosition(
        locationSettings: LocationSettings(
          accuracy: LocationAccuracy.bestForNavigation,
        ),
      );
      latitude = position.latitude;
      longitude = position.longitude;
    } catch (e) {
      print(e);
    }
  }
}
