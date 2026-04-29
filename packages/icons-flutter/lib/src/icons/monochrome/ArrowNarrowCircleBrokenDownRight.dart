import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeArrowNarrowCircleBrokenDownRight extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeArrowNarrowCircleBrokenDownRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M22 12a10 10 0 1 1-20 0 10 10 0 0 1 20 0" opacity=".3"/><path fill="currentColor" d="M4.26 5.67q.64-.78 1.41-1.41L13 11.59V8.34a1 1 0 1 1 2 0V14a1 1 0 0 1-1 1H8.34a1 1 0 1 1 0-2h3.25z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
