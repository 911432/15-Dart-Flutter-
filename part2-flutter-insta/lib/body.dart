import 'package:flutter/cupertino.dart';
import 'package:myapp/screen/home_screen.dart';
import 'package:myapp/screen/search_screen.dart';

class InstaBody extends StatelessWidget {
  final int index;

  const InstaBody({required this.index, super.key});

  @override
  Widget build(BuildContext context) {
    if (index == 0) {
      return HomeScreen();
    }

    return SearchScreen();
  }
}
