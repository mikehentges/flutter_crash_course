import 'package:flutter/material.dart';
//import 'location_detail.dart';
import 'mocks/mock_location.dart';
import 'models/location.dart';
import 'location_list.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Location> mockLocations = MockLocation.fetchAll();
    return MaterialApp(home: LocationList(mockLocations));
  }
}
