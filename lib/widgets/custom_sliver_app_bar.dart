import 'package:flutter/material.dart';
import 'package:flutter_youtube_ui/data.dart';

class CustomSliverappBar extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      floating: true,
      leadingWidth: 100.0,
      leading: Padding(
        padding: const EdgeInsets.only(left: 4.0),
        child: Image.asset('assets/yt_logo_dark.png'),
      ),
      actions: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.notifications_outlined),
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.search),
        ),
        IconButton(
          iconSize: 40.0,
          onPressed: () {},
          icon: CircleAvatar(foregroundImage: NetworkImage(currentUser.profileImageUrl),),
        ),

      ],
    );
  }
}
