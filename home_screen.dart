import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 242, 236, 236),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 15,
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(
                    top: 20, bottom: 20, left: 5, right: 5),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      minimumSize: const Size(380, 50),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50))),
                  onPressed: () {},
                  child: const Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Search here..',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 18,
                        color: Color.fromARGB(255, 176, 171, 171),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
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
                    'assets/images/image37.png',
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
              height: 50,
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
                    'assets/images/image37.png',
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
              height: 30,
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
                  height: 170,
                  width: 390,
                  child: Image.asset(
                    'assets/images/image38.png',
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(14.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      minimumSize: const Size(380, 60),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10))),
                  onPressed: () {},
                  child: const Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Advt. Banner here..!',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(255, 176, 171, 171),
                      ),
                    ),
                  ),
                ),
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
                    'assets/images/image37.png',
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
              height: 30,
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
                    'assets/images/image37.png',
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
              height: 30,
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
                    'assets/images/image37.png',
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
          ],
        ),
      ),
    );
  }
}
