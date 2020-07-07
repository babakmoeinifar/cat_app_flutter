import 'package:flutter/material.dart';

Color primaryGreen = Color(0xff416d6d);
List<BoxShadow> shadowList = [
  BoxShadow(color: Colors.grey[300], blurRadius: 30, offset: Offset(0, 10))
];

List<Map> categories = [
  {'name': 'گربه', 'iconPath': 'images/cat.png'},
  {'name': 'سگ', 'iconPath': 'images/dog.png'},
  {'name': 'خرگوش', 'iconPath': 'images/rabbit.png'},
  {'name': 'طوطی', 'iconPath': 'images/parrot.png'},
  {'name': 'اسب', 'iconPath': 'images/horse.png'},
];

List<Map> menuItems = [
  {'icon': Icons.account_balance_wallet, 'title': 'کیف پول'},
  {'icon': Icons.account_circle, 'title': 'پروفایل'},
  {'icon': Icons.add, 'title': 'خرید جدید'},
  {'icon': Icons.add_shopping_cart, 'title': 'سبد خرید'},
  {'icon': Icons.airplanemode_active, 'title': 'هواپیما'},
  {'icon': Icons.apps, 'title': 'سفارشات'},
];
