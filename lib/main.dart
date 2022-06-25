import 'package:flutter/material.dart';
import 'foder/list.dart';
import 'foder/listitem.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const MyStatelessWidget(),
      ),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(8.0),
      itemExtent: 100.0,
      children: <CustomListItem>[
        CustomListItem(
          user: 'Flutter',
          viewCount: 199000,
          thumbnail: Container(
            child: CircleAvatar(
              radius: 100,
              backgroundImage: NetworkImage('https://meovatcuocsong.vn/wp-content/uploads/2019/03/avatar-facebook-dep-70.jpg',)
              ),
          ),
          title: 'The Flutter YouTube Channel',
        ),
        CustomListItem(
          user: 'Android',
          viewCount: 109000,
          thumbnail: Container(
            height: 100,
            width: 100,
            child: CircleAvatar(
              radius: 100,
              backgroundImage: NetworkImage('https://1.bp.blogspot.com/-wvIzVqR3CyI/Xxbk9Qwr-HI/AAAAAAAAtiE/G41U7QaWhGwtKvH-c7t1-avEb6LMyP2CwCLcBGAsYHQ/s1600/Avatar-con-trai%2B%252812%2529.jpg',)
              ),
          ),
          title: 'The Android YouTube Channel',
        ),
        CustomListItem(
          user: 'Flutter',
          viewCount: 999000,
          thumbnail: Container(
            child: CircleAvatar(
              radius: 100,
              backgroundImage: NetworkImage('https://meovatcuocsong.vn/wp-content/uploads/2019/03/avatar-facebook-dep-70.jpg',)
              ),
          ),
          title: 'The Flutter YouTube Channel',
        ),
        CustomListItem(
          user: 'Android',
          viewCount: 109000,
          thumbnail: Container(
            height: 100,
            width: 100,
            child: CircleAvatar(
              radius: 100,
              backgroundImage: NetworkImage('https://1.bp.blogspot.com/-wvIzVqR3CyI/Xxbk9Qwr-HI/AAAAAAAAtiE/G41U7QaWhGwtKvH-c7t1-avEb6LMyP2CwCLcBGAsYHQ/s1600/Avatar-con-trai%2B%252812%2529.jpg',)
              ),
          ),
          title: 'The Android YouTube Channel',
        ),
        CustomListItem(
          user: 'Flutter',
          viewCount: 999000,
          thumbnail: Container(
            child: CircleAvatar(
              radius: 100,
              backgroundImage: NetworkImage('https://meovatcuocsong.vn/wp-content/uploads/2019/03/avatar-facebook-dep-70.jpg',)
              ),
          ),
          title: 'The Flutter YouTube Channel',
        ),
        CustomListItem(
          user: 'Android',
          viewCount: 109000,
          thumbnail: Container(
            height: 100,
            width: 100,
            child: CircleAvatar(
              radius: 100,
              backgroundImage: NetworkImage('https://1.bp.blogspot.com/-wvIzVqR3CyI/Xxbk9Qwr-HI/AAAAAAAAtiE/G41U7QaWhGwtKvH-c7t1-avEb6LMyP2CwCLcBGAsYHQ/s1600/Avatar-con-trai%2B%252812%2529.jpg',)
              ),
          ),
          title: 'The Android YouTube Channel',
        ),
      ],
    );
  }
}
