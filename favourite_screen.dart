import 'package:flutter/material.dart';

class FavouriteScreen extends StatelessWidget {
  const FavouriteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 236, 233, 233),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        title: const Align(
          alignment: Alignment.centerLeft,
          child: Text('My Favourites',
              style: TextStyle(
                  color: Color.fromARGB(255, 70, 35, 108),
                  fontSize: 20,
                  fontWeight: FontWeight.bold)),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 30),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 255, 255, 255),
                  ),
                  height: 120,
                  width: 120,
                  child: Image.asset(
                    'assets/images/image36.png',
                    fit: BoxFit.contain,
                  ),
                ),
                const SizedBox(
                  width: 140,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 255, 255, 255),
                  ),
                  height: 120,
                  width: 120,
                  child: Image.asset(
                    'assets/images/image36.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 125),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 255, 255, 255),
                    ),
                    height: 120,
                    width: 120,
                    child: Image.asset(
                      'assets/images/image37.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 255, 255, 255),
                    ),
                    height: 120,
                    width: 120,
                    child: Image.asset(
                      'assets/images/image37.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 125),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 255, 255, 255),
                    ),
                    height: 120,
                    width: 120,
                    child: Image.asset(
                      'assets/images/image37.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 255, 255, 255),
                    ),
                    height: 120,
                    width: 120,
                    child: Image.asset(
                      'assets/images/image37.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 255, 255, 255),
                  ),
                  height: 120,
                  width: 120,
                  child: Image.asset(
                    'assets/images/image36.png',
                    fit: BoxFit.contain,
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 255, 255, 255),
                  ),
                  height: 120,
                  width: 120,
                  child: Image.asset(
                    'assets/images/image36.png',
                    fit: BoxFit.contain,
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 255, 255, 255),
                  ),
                  height: 120,
                  width: 120,
                  child: Image.asset(
                    'assets/images/image36.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 140,
            ),
          ],
        ),
      ),
    );
  }
}
