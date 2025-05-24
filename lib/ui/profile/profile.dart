import 'package:flutter/material.dart';
import 'package:white_sounds/data/data.dart';
import 'package:white_sounds/ui/profile/downloads.dart';
import 'package:white_sounds/ui/profile/favourites.dart';
import 'package:white_sounds/ui/profile/tandc.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile"),
        centerTitle: true,
        actions: [Image.asset('assets/icons/settings.png')],
      ),
      body: SafeArea(
          child: Column(
        children: [
          const SizedBox(
            height: 10,
          ),

          ListTile(
            leading: ClipRRect(
                borderRadius: BorderRadius.circular(35),
                child: Image.asset('assets/user.png')),
            title: const Text(
              "Ash Ish",
              textScaler: TextScaler.linear(1.5),
            ),
            subtitle: const Text('kal.ashish@gmail.com'),
            trailing: Image.asset('assets/icons/edit.png'),
          ),
          const SizedBox(
            height: 35,
          ),
          for (int i = 0; i < profileItems.length; i++)
            ListTile(
              onTap: () {
                if (profileItems[i].name == 'Favourites') {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Favourites()),
                  );
                } else if (profileItems[i].name == 'Downloads') {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Downloads()),
                  );
                } else if (profileItems[i].name ==
                    'Terms and Conditions of Use') {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Tandc()),
                  );
                } else {
                  print("hello ji");
                }
              },
              leading: Hero(
                  tag: profileItems[i].image,
                  child: Image.asset(profileItems[i].image)),
              title: Hero(
                  tag: profileItems[i].name.toString(),
                  child: Text("      ${profileItems[i].name}")),
              titleAlignment: ListTileTitleAlignment.center,
            ),
          Expanded(child: Container()),
          ListTile(
            leading: Image.asset('assets/icons/logout.png'),
            title: const Text("      Log Out"),
            titleAlignment: ListTileTitleAlignment.center,
          ),
          Container(
            height: 1.5,
            margin: const EdgeInsets.only(top: 10, bottom: 15),
            width: MediaQuery.of(context).size.width * 0.90,
            color: Colors.black,
          ),
          // ignore: prefer_const_constructors
          Padding(
            padding: const EdgeInsets.only(bottom: 15),
            child: const Center(
              child: Text(
                "App Version 2.3",
                style: TextStyle(color: Colors.grey),
              ),
            ),
          )
        ],
      )),
    );
  }
}
