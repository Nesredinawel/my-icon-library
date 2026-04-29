import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidRefreshCcwAlt2 extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidRefreshCcwAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M13.7 1.3a1 1 0 0 1 0 1.4l-.38.4a9 9 0 0 1 4.3 15.93 1 1 0 1 1-1.25-1.56A6.98 6.98 0 0 0 13.6 5.18l.1.11a1 1 0 0 1-1.4 1.42l-2-2a1 1 0 0 1 0-1.42l2-2a1 1 0 0 1 1.4 0M7.79 5.12a1 1 0 0 1-.15 1.4 6.99 6.99 0 0 0 2.78 12.29l-.1-.1a1 1 0 1 1 1.38-1.44l2 1.9a1 1 0 0 1 .03 1.42l-2 2.1a1 1 0 0 1-1.44-1.4l.39-.4a9 9 0 0 1-4.3-15.93 1 1 0 0 1 1.41.16" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
