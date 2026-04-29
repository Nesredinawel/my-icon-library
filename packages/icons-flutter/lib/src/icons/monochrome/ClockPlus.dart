import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeClockPlus extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeClockPlus({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3 13a9 9 0 1 1 18 0 9 9 0 0 1-18 0" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M4.3 3.3a1 1 0 0 1 1.4 1.4l-2 2a1 1 0 0 1-1.4-1.4zm14 0a1 1 0 0 1 1.4 0l2 2a1 1 0 0 1-1.4 1.4l-2-2a1 1 0 0 1 0-1.4M12 8a1 1 0 0 1 1 1v3h3a1 1 0 0 1 0 2h-3v3a1 1 0 1 1-2 0v-3H8a1 1 0 0 1 0-2h3V9a1 1 0 0 1 1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
