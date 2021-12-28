
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:music_concert/detail_screen.dart';
import 'package:music_concert/model/artist.dart';

class MainScreen extends StatelessWidget {

  final String name;

  MainScreen({ required this.name });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        automaticallyImplyLeading: false,
        centerTitle: true,
        title: RichText(
          text: TextSpan(
            text: 'Music',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30.0,
              fontWeight: FontWeight.w900,
            ),
            children: <TextSpan> [
              TextSpan(
                text: ' Concert',
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 20.0,
                  fontWeight: FontWeight.w500,
                ),
              )
            ]
          ),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                padding: EdgeInsets.fromLTRB(16, 16, 0, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Hello ${name},',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 16.0,
                        fontWeight: FontWeight.w500
                      ),
                    ),
                    SizedBox(height: 2.0,),
                    Text(
                      'Book Your Ticket Now',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 26.0,
                        fontWeight: FontWeight.bold
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 26.0),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(16, 0, 0, 10),
                      child: Text(
                        'Coming Up Artist',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      height: 300,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: artistList.length,
                        itemBuilder: (context, index) {
                          final Artist artist = artistList[index];
                          return InkWell(
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) {
                                return DetailScreen(artist: artist);
                              }));
                            },
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Column(
                                  children: [
                                    Image.asset(artist.imageAsset),
                                    Text(
                                      artist.name,
                                      style: TextStyle(
                                          fontSize: 20.0,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold
                                      )
                                    ),
                                    Text(
                                      artist.location,
                                      style: TextStyle(
                                        fontSize: 12.0,
                                        color: Colors.black,
                                      ),
                                    ),
                                    Text(
                                      artist.date,
                                      style: TextStyle(
                                        fontSize: 12.0,
                                        color: Colors.black,
                                      ),
                                    ),
                                    Text(
                                      artist.ticketPrice,
                                      style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w700
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          );
                        }
                      ),
                    ),

                    SizedBox(height: 20.0),
                    Container(
                      padding: EdgeInsets.only(left: 16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Recent Show',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                              fontWeight: FontWeight.w600
                            ),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Expanded(
                            flex: 1,
                            child: Image.asset('images/noah.jpeg'),
                          ),
                          Expanded(
                            flex: 2,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Text(
                                    'Noah',
                                    style: TextStyle(
                                        fontSize: 20.0,
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    'Bogor',
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      color: Colors.grey
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    '1/11/21',
                                    style: TextStyle(
                                      fontSize: 12.0,
                                      color: Colors.grey,
                                      fontWeight: FontWeight.w700
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Expanded(
                            flex: 1,
                            child: Image.asset('images/weird_genius.jpg'),
                          ),
                          Expanded(
                            flex: 2,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Text(
                                    'Weird Genius',
                                    style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    'Jakarta',
                                    style: TextStyle(
                                        fontSize: 12.0,
                                        color: Colors.grey
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    '3/11/21',
                                    style: TextStyle(
                                        fontSize: 12.0,
                                        color: Colors.grey,
                                        fontWeight: FontWeight.w700
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Expanded(
                            flex: 1,
                            child: Image.asset('images/hivi.jpeg'),
                          ),
                          Expanded(
                            flex: 2,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Text(
                                    'Hivi',
                                    style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    'Bogor',
                                    style: TextStyle(
                                        fontSize: 12.0,
                                        color: Colors.grey
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    '1/11/21',
                                    style: TextStyle(
                                        fontSize: 12.0,
                                        color: Colors.grey,
                                        fontWeight: FontWeight.w700
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
