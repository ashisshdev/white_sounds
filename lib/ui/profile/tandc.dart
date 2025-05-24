import 'package:flutter/material.dart';
import 'package:white_sounds/data/data.dart';

class Tandc extends StatelessWidget {
  const Tandc({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                IconButton(
                    onPressed: () => Navigator.pop(context),
                    icon: const Icon(Icons.arrow_back)),
                Expanded(
                  child: Container(),
                ),
                Hero(
                    tag: 'assets/icons/tandc.png',
                    child: Image.asset('assets/icons/tandc.png')),
                const SizedBox(
                  width: 10,
                ),
                Hero(
                  tag: "Terms and Conditions of Use".toString(),
                  child: const Text(
                    "Terms and Conditions of Use",
                    textScaler: TextScaler.linear(1.2),
                  ),
                ),
                const Spacer()
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Flexible(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                physics: const BouncingScrollPhysics(),
                child: SizedBox(
                    width: MediaQuery.of(context).size.width * 0.95,
                    child: Text(tandcofuse)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
