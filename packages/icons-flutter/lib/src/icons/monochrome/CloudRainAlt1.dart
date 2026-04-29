import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeCloudRainAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeCloudRainAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M7.32 5.12A6.1 6.1 0 0 1 12.62 2a5.94 5.94 0 0 1 5.91 4.85A5 5 0 0 1 21 11.14 4.93 4.93 0 0 1 16 16H8.8A5.7 5.7 0 0 1 3 10.41a5.54 5.54 0 0 1 4.32-5.3" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M8.45 17.1c.5.25.7.85.44 1.35l-1.5 3a1 1 0 1 1-1.78-.9l1.5-3a1 1 0 0 1 1.34-.44m4-.01c.5.25.7.85.44 1.35l-1.5 3a1 1 0 1 1-1.78-.9l1.5-3a1 1 0 0 1 1.34-.44m4-.01c.5.25.7.85.44 1.35l-1.5 3a1 1 0 1 1-1.78-.9l1.5-3a1 1 0 0 1 1.34-.44"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
