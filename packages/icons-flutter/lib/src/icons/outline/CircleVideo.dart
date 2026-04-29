import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineCircleVideo extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineCircleVideo({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m14 11 3-1.5v5L14 13m7-1a9 9 0 1 1-18 0 9 9 0 0 1 18 0M8 15h5a1 1 0 0 0 1-1v-4a1 1 0 0 0-1-1H8a1 1 0 0 0-1 1v4a1 1 0 0 0 1 1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
