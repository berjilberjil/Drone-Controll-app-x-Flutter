import 'package:flutter/material.dart';
import 'package:appx/utilities.dart';
import 'package:appx/welcome.dart';
import 'package:appx/myprofile.dart';
import 'package:flutter/widgets.dart';
import 'package:appx/desired_page1.dart';
import 'package:appx/newpage.dart';

class HomePage extends StatefulWidget {
  final List<String> images = [
    'assets/hdfc.jpg',
    'assets/mama.jpg',
    'assets/adani.jpg',
    'assets/tcs.jpg',
    'assets/wipro.jpg',
    'assets/hero.jpg',
  ];
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: primary5,
        appBar: AppBar(
          title: const SafeArea(
            child: Text(
              'Drone X',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          elevation: 50,
          backgroundColor: primary1,
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.only(right: 10.0),
              child: IconButton(
                icon: Icon(Icons.search),
                onPressed: () {
                  print("Search");
                },
              ),
            ),
          ],
        ),
        drawer: Drawer(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              ListView(
                shrinkWrap: true,
                children: <Widget>[
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MyProfile()),
                      );
                    },
                    child: SafeArea(
                      child: Container(
                        height: 250,
                        decoration: BoxDecoration(
                          color: primary1,
                          borderRadius: const BorderRadius.only(
                            bottomRight: Radius.circular(180),
                          ),
                        ),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(
                              Icons.account_circle,
                              size: 100.0,
                              color: Color.fromARGB(255, 0, 0, 0),
                            ),
                            Text(
                              'My Profile',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 0, 0, 0),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),

                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => DesiredPage1()),
                      );
                    },
                    child: Material(
                      color: Colors.green.withOpacity(0.1),
                      child: ListTile(
                        leading: Icon(
                          Icons.attach_money,
                          color: primary1,
                        ),
                        title: const Text('My Portfolio'),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => DesiredPage1()),
                          );
                        },
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.white,
                    height: 1,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => DesiredPage1()),
                      );
                    },
                    child: Material(
                      color: Colors.green.withOpacity(0.1),
                      child: ListTile(
                        leading: Icon(
                          Icons.mark_chat_read,
                          color: primary1,
                        ),
                        title: const Text('Market Data'),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => DesiredPage1()),
                          );
                        },
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.white,
                    height: 1,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => DesiredPage1()),
                      );
                    },
                    child: Material(
                      color: Colors.green.withOpacity(0.1),
                      child: ListTile(
                        leading: Icon(
                          Icons.newspaper,
                          color: primary1,
                        ),
                        title: const Text('News & Insights'),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => DesiredPage1()),
                          );
                        },
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.white,
                    height: 1,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => DesiredPage1()),
                      );
                    },
                    child: Material(
                      color: Colors.green.withOpacity(0.1),
                      child: ListTile(
                        leading: Icon(
                          Icons.remove_red_eye,
                          color: primary1,
                        ),
                        title: const Text('Custom Watchlist'),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => DesiredPage1()),
                          );
                        },
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.white,
                    height: 1,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => DesiredPage1()),
                      );
                    },
                    child: Material(
                      color: Colors.green.withOpacity(0.1),
                      child: ListTile(
                        leading: Icon(
                          Icons.arrow_upward,
                          color: primary1,
                        ),
                        title: const Text('Market Trend'),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => DesiredPage1()),
                          );
                        },
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.white,
                    height: 1,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => DesiredPage1()),
                      );
                    },
                    child: Material(
                      color: Colors.green.withOpacity(0.1),
                      child: ListTile(
                        leading: Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 255, 180, 59),
                        ),
                        title: const Text(
                          'Try Premium',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => DesiredPage1()),
                          );
                        },
                      ),
                    ),
                  ),

                  //
                ],
              ),
              ListTile(
                title: const Text(
                  'Logout',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.normal,
                    color: Colors.red,
                  ),
                ),
                onTap: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const WelcomePage()),
                  );
                },
              ),
            ],
          ),
        ),
        bottomNavigationBar: ClipRRect(
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(50),
            topRight: Radius.circular(50),
          ),
          child: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            backgroundColor: primary2,
            unselectedItemColor: primary6,
            selectedItemColor: primary6,
            selectedIconTheme: const IconThemeData(size: 35),
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.business),
                label: 'News',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.upcoming),
                label: 'Market',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.account_circle),
                label: 'Profile',
              ),
            ],
            currentIndex: _selectedIndex,
            onTap: _onItemTapped,
          ),
        ),
        body: Column(
          children: [
            Container(
              child: SizedBox(
                height: 350,
              ),
            ),
            Center(
              child: Container(
                child: SizedBox(
                  height: 60,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue, // sets the background color
                      elevation: 5, // sets the elevation
                    ),
                    child: Text(
                      "Connect",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SamplePage()),
                      );
                    },
                  ),
                ),
              ),
            )
          ],
        ));
  }
}
