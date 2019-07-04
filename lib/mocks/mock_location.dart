import '../models/location.dart';
import '../models/location_fact.dart';

class MockLocation extends Location {
  static Location FetchAny() {
    return Location(
        name: 'Arashiyama Bamboo Grove, Kyoto, Japan',
        url:
            'https://www.jrailpass.com/blog/wp-content/uploads/2016/05/arashiyama-bamboo-grove-kyoto-e1466611768221.jpg',
        fact: <LocationFact>[
          LocationFact(
              title: 'Summary',
              text:
                  'While we could go about the ethereal glow and seemingly endless heights of this bamboo grove on the outskirt of kyoto,the sight\'s pleasure extend beyond the visual realm'),
          LocationFact(
              title: 'How to Get There',
              text:
                  'Kyoto Airport with several terminals is located 16 Kilometers south of the city and also known as Kyoto, Kyoto can also be reached by transport links from other regional airports.')
        ]);
  }
}
