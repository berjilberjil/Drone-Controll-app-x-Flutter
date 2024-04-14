import 'package:flutter/material.dart';

class SamplePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Control'),
      ),
      body: Center(
        child: GridView.count(
          shrinkWrap: true,
          crossAxisCount: 2,
          children: <Widget>[
            Column(
              children: [
                const Text('Altitude'),
                SizedBox(
                  height: 150,
                  width: 150,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all(
                          const RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)))),
                      backgroundColor: MaterialStateProperty.all(Colors.blue),
                    ),
                    onPressed: () {
                      showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return AlertDialog(
                            backgroundColor:
                                const Color.fromARGB(255, 255, 255, 255),
                            title: const Text('Altitudex'),
                            content: Container(
                              height: 200, // Set the height as needed
                              child: const SingleChildScrollView(
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      '00 ft',
                                      style: TextStyle(
                                        fontSize: 60,
                                      ),
                                    ),
                                    SizedBox(height: 20),
                                    SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                      child: Row(
                                        children: [
                                          //add any here
                                        ],
                                      ),
                                    ) // Add some space
                                  ],
                                ),
                              ),
                            ),
                            actions: [
                              TextButton(
                                child: const Text('Close'),
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                              ),
                            ],
                          );
                        },
                      );
                    },
                    child: const Text('Altitude',
                        style: TextStyle(color: Colors.white)),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                const Text('Speed'),
                SizedBox(
                  height: 150,
                  width: 150,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all(
                          const RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)))),
                      backgroundColor: MaterialStateProperty.all(Colors.blue),
                    ),
                    onPressed: () {
                      showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return AlertDialog(
                            backgroundColor:
                                const Color.fromARGB(255, 255, 255, 255),
                            title: const Text('Speed'),
                            content: Container(
                              height: 200, // Set the height as needed
                              child: const SingleChildScrollView(
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      '00 mph',
                                      style: TextStyle(
                                        fontSize: 60,
                                      ),
                                    ),
                                    SizedBox(height: 20),
                                    SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                      child: Row(
                                        children: [
                                          //add any here
                                        ],
                                      ),
                                    ) // Add some space
                                  ],
                                ),
                              ),
                            ),
                            actions: [
                              TextButton(
                                child: const Text('Close'),
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                              ),
                            ],
                          );
                        },
                      );
                    },
                    child: const Text('Speed',
                        style: TextStyle(color: Colors.white)),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                const Text('Angle'),
                SizedBox(
                  height: 150,
                  width: 150,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all(
                          const RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)))),
                      backgroundColor: MaterialStateProperty.all(Colors.blue),
                    ),
                    onPressed: () {
                      showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return AlertDialog(
                            backgroundColor:
                                const Color.fromARGB(255, 255, 255, 255),
                            title: const Text('Angle'),
                            content: Container(
                              height: 200, // Set the height as needed
                              child: const SingleChildScrollView(
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      '0 Degree',
                                      style: TextStyle(
                                        fontSize: 60,
                                      ),
                                    ),
                                    SizedBox(height: 20),
                                    SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                      child: Row(
                                        children: [
                                          //add any here
                                        ],
                                      ),
                                    ) // Add some space
                                  ],
                                ),
                              ),
                            ),
                            actions: [
                              TextButton(
                                child: const Text('Close'),
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                              ),
                            ],
                          );
                        },
                      );
                    },
                    child: const Text('Degree',
                        style: TextStyle(color: Colors.white)),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                const Text('Battery'),
                SizedBox(
                  height: 150,
                  width: 150,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all(
                          const RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)))),
                      backgroundColor: MaterialStateProperty.all(Colors.blue),
                    ),
                    onPressed: () {
                      showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return AlertDialog(
                            backgroundColor:
                                const Color.fromARGB(255, 255, 255, 255),
                            title: const Text('Battery'),
                            content: Container(
                              height: 200, // Set the height as needed
                              child: const SingleChildScrollView(
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      '00 %',
                                      style: TextStyle(
                                        fontSize: 60,
                                      ),
                                    ),
                                    SizedBox(height: 20),
                                    SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                      child: Row(
                                        children: [
                                          //add any here
                                        ],
                                      ),
                                    ) // Add some space
                                  ],
                                ),
                              ),
                            ),
                            actions: [
                              TextButton(
                                child: const Text('Close'),
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                              ),
                            ],
                          );
                        },
                      );
                    },
                    child: const Text('Battery',
                        style: TextStyle(color: Colors.white)),
                  ),
                ),
              ],
            ),
            // add any
          ],
        ),
      ),
    );
  }
}
