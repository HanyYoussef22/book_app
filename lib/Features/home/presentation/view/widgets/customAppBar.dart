import 'package:book_app/core/utils/assets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SvgPicture.asset(
            AssetsData.logo,
            width: 20,
            height: 20,
            fit: BoxFit.contain,
          ),
          IconButton(onPressed: (){}, icon: Icon(FontAwesomeIcons.magnifyingGlass))
        ],
      ),
    );
  }
}
