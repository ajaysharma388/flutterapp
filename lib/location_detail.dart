import 'package:flutter/material.dart';
import 'package:flutter/material.dart' as prefix0;
import 'models/location.dart';
import 'styles.dart';

class LocationDetail extends StatelessWidget {
  final Location location;
  LocationDetail(this.location);
  Widget _sectionTitle(String text) {
    return Container(
        padding: EdgeInsets.fromLTRB(25.0, 15.0, 15.0, 10.0),
        child: Text(
          text,
          textAlign: TextAlign.left,
          style: Styles.heaerLarge,
        ));
  }

  Widget _sectionText(String text) {
    return Container(
        padding: EdgeInsets.fromLTRB(25.0, 5.0, 25.0, 0.0),
        child: Text(
          text,
          textAlign: TextAlign.left,
          style: Styles.defaultText,
        ));
  }

  List<Widget> _renderFacts(BuildContext context, Location location) {
    var result = List<Widget>();
    for (int i = 0; i < location.fact.length; ++i) {
      result.add(_sectionTitle(location.fact[i].title));
      result.add(_sectionText(location.fact[i].text));
    }
    return result;
  }

  Widget _bannerImage(String url, double height) {
    return Container(
      constraints: BoxConstraints.tightFor(height: height),
      child: Image.network(url, fit: BoxFit.fitWidth),
    );
  }

  List<Widget> _renderBody(BuildContext context, Location location) {
    var result = List<Widget>();
    result.add(_bannerImage(location.url, 190.0));
    result.addAll(_renderFacts(context, location));
    return result;
  }

  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      appBar: AppBar(
        title: Text(
          this.location.name,
          style: Styles.navbarTitle,
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: _renderBody(context, location),
      ),
    ));
  }
}

// in flutter the difference between public and the private function is that private start with the underscore that and the public method does'nt so, in the abpove example _section is private.
