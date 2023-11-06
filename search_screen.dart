import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 241, 243, 244),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 20,
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      minimumSize: const Size(380, 50),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50))),
                  onPressed: () {},
                  child: const Row(
                    children: [
                      Icon(
                        Icons.search,
                        color: Color.fromARGB(255, 164, 108, 207),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Search here...',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 18,
                          color: Color.fromARGB(255, 176, 171, 171),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Row(children: [
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  'Recent Searches',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.normal),
                ),
              )
            ]),
            const SizedBox(
              height: 40,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Icon(
                    Icons.access_time_sharp,
                    color: Color.fromARGB(255, 164, 108, 207),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Taj Avante Mumbai',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 25),
            const Padding(
              padding: EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Icon(
                    Icons.access_time_sharp,
                    color: Color.fromARGB(255, 164, 108, 207),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Taj Avante Mumbai',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 25),
            const Padding(
              padding: EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Icon(
                    Icons.access_time_sharp,
                    color: Color.fromARGB(255, 164, 108, 207),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Taj Avante Mumbai',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 250),
              child: Row(
                children: [
                  Text(
                    'Clear Recent Searches',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 100,
            ),
          ],
        ),
      ),
    );
  }
}
