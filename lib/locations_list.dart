import 'package:flutter/material.dart';
import 'models/location.dart';
import 'styles.dart';

class LocationsList extends StatelessWidget {
  final List<Location> locations;
  LocationsList(this.locations);
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      appBar: AppBar(
        title: Text(
          "Location's",
          style: Styles.navbarTitle,
        ),
      ),
      body: ListView.builder(
        itemCount: locations.length,
        itemBuilder: (context, index) {
          return ListTile(
            contentPadding: EdgeInsets.all(10.0),
            leading: _itemThumbnail(this.locations[index]),
            title: _itemTitle(this.locations[index]),
          );
        },
      ),
    ));
  }

  Widget _itemThumbnail(Location location) {
    return Container(
      constraints: BoxConstraints.tightFor(width: 100.0),
      child: Image.network(
        location.url,
        fit: BoxFit.fitWidth,
      ),
    );
  }

  Widget _itemTitle(Location location) {
    return Text(
      location.name,
      style: Styles.defaultText,
    );
  }
}
