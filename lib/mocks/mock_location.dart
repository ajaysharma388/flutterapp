import '../models/location.dart';
import '../models/location_fact.dart';

class MockLocation extends Location {
  static final List<Location> list = [
    Location(
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
        ]),
    Location(
        name: 'Mount Fuji, Kawaguchiko, Japan',
        url:
            'https://www.planetware.com/photos-large/JPN/japan-attractions-mount-fuji.jpg',
        fact: <LocationFact>[
          LocationFact(
              title: 'Summary',
              text:
                  't might look like it’s just one giant mountain, but Mount Fuji is actually made up of three separate volcanoes: Komitake at the bottom, Kofuji in the middle and Fuji at the top, which is the youngest of the three'),
          LocationFact(
              title: 'How to Get There',
              text:
                  'The easiest option for reaching the slopes of Mt. Fuji is to take the Keio express bus from Shinjuku in Tokyo. The direct bus takes 2 to 2.5 hours, depending on traffic, costs ¥2600, and takes you directly to the start of the climb at Kawaguchiko 5th Station.')
        ]),
    Location(
        name: 'Hiroshima Peace Memorial Park, Hiroshima, Japan',
        url:
            'https://www.planetware.com/photos-large/JPN/japan-attractions-hiroshima-peace-memorial-park.jpg',
        fact: <LocationFact>[
          LocationFact(
              title: 'Summary',
              text:
                  'The Hiroshima Peace Memorial (Genbaku Dome) is the only structure left standing near the hypocenter of the first atomic bomb which exploded on 6 August 1945, and it remains in the condition right after the explosion.'),
          LocationFact(
              title: 'How to Get There',
              text:
                  'From Hiroshima Station, take tram line 2 or 6 to the Genbaku-Domu Mae stop. The ride takes 15 minutes and costs 180 yen one way. Alternatively, the Peace Memorial Park is served by all three lines of the Hiroshima Sightseeing Loop Bus (Meipuru-pu).')
        ]),
    Location(
        name: 'Temple City: Historic Nara, City of Nara, Japan',
        url:
            'https://www.planetware.com/photos-large/JPN/japan-attractions-nara.jpg',
        fact: <LocationFact>[
          LocationFact(
              title: 'Summary',
              text:
                  'The temple, built just west of the earlier Kinshō Temple, was the largest and most powerful monastery in Japan during the Nara period (710–784).It housed the Great Buddha (Daibutsu), a colossal seated bronze statue of Vairochana (Japanese: Birushana Butsu), originally some 53 feet (16 metres) high'),
          LocationFact(
              title: 'How to Get There',
              text:
                  'The Miyakoji Kaisoku Express will get you from Kyoto to Nara in 45 minutes. These trains leave every 30 minutes from Kyoto Station and JR Nara Station and cost about 710 Yen. You can also take the local Futsu line. It will take you some 70 minutes from Kyoto station to Nara station.')
        ]),
    Location(
        name: 'The Island Shrine of Itsukushima, Miyajima, Japan',
        url:
            'https://www.planetware.com/photos-large/JPN/japan-attractions-hiroshima-itsukushima.jpg',
        fact: <LocationFact>[
          LocationFact(
              title: 'Summary',
              text:
                  'Itsukushima Shrine on Miyajima (literally, "shrine island") is perhaps the most famous shrine in Japan, known for its "floating" torii gate. Miyajima Island has long been a holy site in shinto, and Itsukushima Shrine was built in the 12th century. The shrine, and the torii gate, are built over water.'),
          LocationFact(
              title: 'How to Get There',
              text:
                  'From Hiroshima Station, take the JR Sanyo Line to Miyajimaguchi Station (27 minutes). Then, take the ferry from Miyajimaguchi to Miyajima Pier (10 minutes). Itsukushima Shrine is a short walk from Miyajima Pier (10 minutes). Total travel time: approximately 1 hour and 40 minutes')
        ]),
    Location(
        name: 'Osaka Castle, Toyotomi Hideyoshi, Japan',
        url:
            'https://www.planetware.com/photos-large/JPN/japan-attractions-osaka-castle.jpg',
        fact: <LocationFact>[
          LocationFact(
              title: 'Summary',
              text:
                  'Osaka Castle is a Japanese castle in Chūō-ku, Osaka, Japan. The castle is one of Japan\'s most famous landmarks and it played a major role in the unification of Japan during the sixteenth century of the Azuchi-Momoyama period.'),
          LocationFact(
              title: 'How to Get There',
              text:
                  'Osaka Castle boasts the largest castle walls in Japan. However, they are all creations from the time of the Tokugawa reconstruction on. When this new castle was built, it was intended to hide the castle built in the Toyotomi era, and the walls of Hideyoshi\'s castle were buried deep underground.')
        ]),
    Location(
        name: 'The Atsuta Shrine, Nagoya, Japan',
        url:
            'https://www.planetware.com/photos-large/JPN/japan-attractions-atsuta-shrine.jpg',
        fact: <LocationFact>[
          LocationFact(
              title: 'Summary',
              text:
                  'Atsuta Shrine is a Shinto shrine traditionally believed to have been established during the reign of Emperor Keikō located in Atsuta-ku, Nagoya, Aichi Prefecture in Japan. The shrine is familiarly known as Atsuta-Sama or simply as Miya.'),
          LocationFact(
              title: 'How to Get There',
              text:
                  'Take the Meitetsu Nagoya Line from Nagoya Station to Jingumae Station (5 minutes, 230 yen), from where the shrine can be reached in a three minute walk. Jingunishi Station on the Subway Meijo Line is a five minute walk from the shrine. Take the JR Tokaido Line from Nagoya Station to Atsuta Station (6 minutes, 190 yen), from where it is a ten minute walk to the shrine.')
        ]),
        Location(
        name: 'Fukuoka Castle and the City\'s Ancient Festivals, Fukuoka, Japan',
        url:
            'https://www.planetware.com/photos-large/JPN/japan-attractions-fukuoka-castle-festival.jpg',
        fact: <LocationFact>[
          LocationFact(
              title: 'Summary',
              text:
                  'The Fukuoka Castle Ruins can be reached in a 10-15 minute walk from Ohori Koen Subway Station.'),
          LocationFact(
              title: 'How to Get There',
              text:
                  'Fukuoka Castle is a Japanese castle located in Chūō-ku, Fukuoka, Japan. It is also known as Maizuru Castle or Seki Castle. Completed in the early Edo period for tozama daimyō Kuroda Nagamasa, it has been decreed a historic site by the Japanese government.')
        ]),Location(
        name: 'Hokkaido, City Of Sapporo, Japan',
        url:
            'https://www.planetware.com/photos-large/JPN/japan-attractions-sapporo-hokkaido.jpg',
        fact: <LocationFact>[
          LocationFact(
              title: 'Summary',
              text:
                  'The largest city on Hokkaido Island, Sapporo is home to nearly 2 million people. The modern city is among the nation\'s youngest, having developed from a population of just 7 members in 1857. It is the prefecture\'s main political, cultural and economic channel.'),
          LocationFact(
              title: 'How to Get There',
              text:
                  'Take the JR Tohoku/Hokkaido Shinkansen from Tokyo to Shin-Hakodate-Hokuto (4 hours) and transfer to the Hokuto limited express to Sapporo (3.5 hours). The entire one way trip costs around 27,000 yen and takes around eight hours. It is fully covered by the Japan Rail Pass and JR East South Hokkaido Rail Pass.')
        ])
  ];

  static Location fetchAny() {
    return MockLocation.list[0];
  }

  static List<Location> fetchAll() {
    return list;
  }
}
