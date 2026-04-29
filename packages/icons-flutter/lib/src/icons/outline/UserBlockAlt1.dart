import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineUserBlockAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineUserBlockAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m14.8 19.7 4.33-3.35M4 21a7 7 0 0 1 7-7m9 4a3 3 0 1 1-6 0 3 3 0 0 1 6 0M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
