import 'package:flutter/material.dart';
import '../conf.dart';

class DrawerScreen extends StatefulWidget {
  @override
  _DrawerScreenState createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: primaryGreen,
      padding: EdgeInsets.only(top: 50, right: 10, bottom: 50),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text('بابک معینی فر',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold)),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Text(
                      'آنلاین',
                      style: TextStyle(color: Colors.grey[400]),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 10,
              ),
              CircleAvatar(),
            ],
          ),
          Column(
            children: menuItems
                .map(
                  (item) => Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Text(item['title'],
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20)),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          item['icon'],
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                )
                .toList(),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Text('خروج',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold)),
              SizedBox(
                width: 10,
              ),
              Container(
                width: 1,
                height: 20,
                color: Colors.white,
              ),
              SizedBox(
                width: 10,
              ),
              Text('تنظیمات',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold)),
              SizedBox(
                width: 5,
              ),
              Icon(
                Icons.settings,
                color: Colors.white,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
