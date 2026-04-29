import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineArrowRightToArc extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineArrowRightToArc({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M11 21h1a9 9 0 1 0 0-18h-1m0 13 4-4m0 0-4-4m4 4H3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
