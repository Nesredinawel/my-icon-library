import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineChristmasStar extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineChristmasStar({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m12.86 6.8 1.69 3.54 5.45.75-4 4.2L17.1 21 12 18.71 6.9 21 8 15.29l-4-4.2 5.45-.75 1.69-3.53m1.72 0a2 2 0 1 0-1.72 0m1.72 0a2 2 0 0 1-1.72 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
