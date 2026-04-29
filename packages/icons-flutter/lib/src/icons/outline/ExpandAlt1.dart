import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineExpandAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineExpandAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m15 9 6-6m0 0h-4.5M21 3v4.5M9 15l-6 6m0 0h4.5M3 21v-4.5M15 15 9 9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
