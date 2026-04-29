import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidArrowUpRight extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidArrowUpRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M7 7a1 1 0 0 1 1-1h9a1 1 0 0 1 1 1v9a1 1 0 1 1-2 0V9.41l-8.3 8.3a1 1 0 0 1-1.4-1.42L14.58 8H8a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
