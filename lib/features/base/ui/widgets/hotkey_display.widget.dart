import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HotkeyDisplayWidget extends StatefulWidget {
  const HotkeyDisplayWidget({super.key});

  @override
  State<HotkeyDisplayWidget> createState() => _HotkeyDisplayWidgetState();
}

class _HotkeyDisplayWidgetState extends State<HotkeyDisplayWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.white),
      ),
      child: Row(
        children: [
          SvgPicture.asset(
            'assets/icons/star.svg',
          ),
          Text('Pick a Color')
        ],
      ),
    );
  }
}
