// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:white_sounds/data/data.dart';

class Favourites extends StatelessWidget {
  const Favourites({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                IconButton(
                    onPressed: () => Navigator.pop(context),
                    icon: Icon(Icons.arrow_back)),
                Expanded(
                  child: Container(),
                ),
                Hero(
                    tag: 'assets/icons/star.png',
                    child: Image.asset('assets/icons/star.png')),
                SizedBox(
                  width: 10,
                ),
                Hero(
                  tag: "Favourites".toString(),
                  child: const Text(
                    "Favourites",
                    textScaler: TextScaler.linear(1.6),
                  ),
                ),
                Expanded(
                  child: Container(),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: allFavSounds
                    .map((e) => Container(
                          height: 60,
                          width: MediaQuery.of(context).size.width * 0.9,
                          margin: EdgeInsets.only(top: 8, bottom: 16),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              ClipRRect(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(12)),
                                child: Image.asset(
                                  e.image,
                                  height: 60,
                                  width: 60,
                                  fit: BoxFit.cover,
                                ),
                              ),
//                              ImageWidgetForProfile(sound: e),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    e.name,
                                    textScaleFactor: 1.1,
                                    maxLines: 1,
                                    overflow: TextOverflow.clip,
                                    style: const TextStyle(
                                        fontWeight: FontWeight.w500),
                                  ),
                                  Text(e.length)
                                ],
                              ),
                              Expanded(child: Container()),
                              Image.asset('assets/icons/star2.png')
                            ],
                          ),
                        ))
                    .toList()),
          ],
        ),
      ),
    );
  }
}
