import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeArrowNarrowUpMove extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeArrowNarrowUpMove({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3 20a1 1 0 0 1 1-1h16a1 1 0 1 1 0 2H4a1 1 0 0 1-1-1" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M11.3 3.3a1 1 0 0 1 1.4 0l4 4a1 1 0 0 1-1.4 1.4L13 6.42V16a1 1 0 1 1-2 0V6.41l-2.3 2.3a1 1 0 0 1-1.4-1.42z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
