import 'package:flutter/material.dart';
import 'list.dart';

class CustomListItem extends StatelessWidget {
  const CustomListItem({
    Key? key,
    required this.thumbnail,
    required this.title,
    required this.user,
    required this.viewCount,
  }) : super(key: key);

  final Widget thumbnail;
  final String title;
  final String user;
  final int viewCount;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5.0),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: Color.fromARGB(255, 243, 237, 237)
        ),
        child:  Row(
          mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Expanded(
            flex: 1,
            child: thumbnail,
            
          ),
          Expanded(
            flex: 2,
            child: VideoDescription(
              title: title,
              user: user,
              viewCount: viewCount,
            ),
          ),
          Icon(
            Icons.error_outline_outlined,
            size: 20,
            color: Colors.amber,
            
          ),
        ],
      ),
    ),
      );
  }
}