import 'package:flutter/material.dart';
import 'package:flutterapp/location_detail.dart';
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
          "Famous Location's In Japan",
          style: Styles.navbarTitle,
        ),
      ),
      body: ListView.builder(
          itemCount: locations.length,
          itemBuilder:
              _listViewItemBuider //(context, index) => _listViewItemBuider(context, index),
          ),
    ));
  }

  Widget _listViewItemBuider(BuildContext context, int index) {
    final location = this.locations[index];
    return ListTile(
      contentPadding: EdgeInsets.all(10.0),
      leading: _itemThumbnail(location),
      title: _itemTitle(location),
      onTap: () => _navigationToLocationDetail(context, location),
    );
  }

  void _navigationToLocationDetail(BuildContext context, Location location) {
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => LocationDetail(location)));
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
