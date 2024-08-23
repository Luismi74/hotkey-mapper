import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hotkeys_mapper/features/base/ui/widgets/hotkey_display.widget.dart';
import 'package:hotkeys_mapper/styles/colors.dart';

class HotkeysPageView extends ConsumerStatefulWidget {
  const HotkeysPageView({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _HotkeysPageViewState();
}

class _HotkeysPageViewState extends ConsumerState<HotkeysPageView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CustomColors.background,
      body: Container(
        margin: const EdgeInsets.all(30),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: CustomColors.secondaryColor,
        ),
        child: Row(
          children: [
            Column(
              children: [
                HotkeyDisplayWidget(),
              ],
            ),
            Column(
              children: [],
            ),
          ],
        ),
      ),
    );
  }
}
