import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineCircleHalf extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineCircleHalf({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 12a9 9 0 0 0 9 9V3a9 9 0 0 0-9 9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
