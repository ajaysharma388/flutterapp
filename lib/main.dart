import 'package:flutter/material.dart';
import 'locations_list.dart';
import 'mocks/mock_location.dart';

void main() {
  final mockLocation = MockLocation.fetchAll();
  runApp(MaterialApp(
    home: LocationsList(mockLocation),
  ));
}
