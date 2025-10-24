import 'package:flutter/material.dart';

class NotificationPage extends StatefulWidget {
const NotificationPage({super.key});

@override
State<NotificationPage> createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationPage> {
@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
title: const Text ("Notifications "),
actions: const [
Icon(Icons.more_vert),
SizedBox(width: 10),
Icon(Icons.search),
SizedBox(width: 10),
],
),


body: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [

const Padding(
padding: EdgeInsets.all(8.0),
child: Text(
"Today",
style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
),
),

Expanded(
child: ListView(
children: [
ListTile(
leading: CircleAvatar(
backgroundImage: AssetImage("/assets/profile/prof1.jpg"),
),
title: Text(
"Learn how Meta will use your info in new ways to personalize your experiences.",
),
subtitle: Text("16h"),
trailing: Icon(Icons.more_vert),
),
ListTile(
leading: CircleAvatar(
backgroundImage: AssetImage("/assets/myday/myday1.jpg"),
),
title: RichText(
text: TextSpan(
style: TextStyle(color: Colors.black),
children: [
TextSpan(
text: "5 Unknown Facts ",
style: TextStyle(fontWeight: FontWeight.bold),
),
TextSpan(text: "recently shared 1 post"),
],
),
),
subtitle: Text("20h"),
trailing: Icon(Icons.more_vert),
),
ListTile(
leading: CircleAvatar(
backgroundImage: AssetImage("assets/profile/prof5.jpg"),
),
title: RichText(
text: TextSpan(
style: TextStyle(color: Colors.black),
children: [
TextSpan(
text: "Fandango ",
style: TextStyle(fontWeight: FontWeight.bold),
),
TextSpan(text: "posted new reel: Diego Luna, Jennifer Lopez, and Tonatiuh star in #KissOfTheSpiderWoman, in theater..."),
],
),
),
subtitle: Text("2h"),
trailing: Icon(Icons.more_vert),
),


Padding(
padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 4),
child: Text(
"Earlier",
style: TextStyle(
fontSize: 16,
fontWeight: FontWeight.bold,
),
),
),
ListTile(
leading: CircleAvatar(
backgroundImage: AssetImage("assets/profile/prof3.jpg"),
),
title: RichText(
text: TextSpan(
style: TextStyle(color: Colors.black),
children: [
TextSpan(
text: "9GAG ",
style: TextStyle(fontWeight: FontWeight.bold),
),
TextSpan(text: "posted new reel: White car licks black cat."),
],
),
),
subtitle: Text("1d"),
trailing: Icon(Icons.more_vert),
),


ListTile(
leading: CircleAvatar(
backgroundImage: AssetImage("assets/pictures/alldefmusic.jpg"),
),
title: RichText(
text: TextSpan(
style: TextStyle(color: Colors.black),
children: [
TextSpan(
text: "All Def Music ",
style: TextStyle(fontWeight: FontWeight.bold),
),
TextSpan(text: "posted new reel: #JimJones, #Fabolous & #Maino discuss being called an #OldYN.❗️❗️👀"),
],
),
),
subtitle: Text("2d"),
trailing: Icon(Icons.more_vert),
),

ListTile(
leading: CircleAvatar(
backgroundImage: AssetImage("assets/profile/prof4.jpg"),
),
title: RichText(
text: TextSpan(
style: TextStyle(color: Colors.black),
children: [
TextSpan(
text: "LADbibble ",
style: TextStyle(fontWeight: FontWeight.bold),
),
TextSpan(text: "posted new reel: Cat saves baby from a wild leopard😱🐆 "),
],
),
),
subtitle: Text("2d"),
trailing: Icon(Icons.more_vert),
),
],
),
),


const Padding(
padding: EdgeInsets.all(12.0),
child: Center(
child: Text(
"See previous notifications",
style: TextStyle(color: Colors.blue),
),
),
),
],
),
);
}
}