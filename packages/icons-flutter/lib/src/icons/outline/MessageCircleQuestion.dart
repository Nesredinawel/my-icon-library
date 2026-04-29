import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineMessageCircleQuestion extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineMessageCircleQuestion({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M11.97 12.75c1-1 2-1.4 2-2.5a2 2 0 0 0-3.94-.5M21 12a9 9 0 0 1-9 9H3s1.56-3.74.94-5A9 9 0 1 1 21 12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
