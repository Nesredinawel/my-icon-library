import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeClockSnooze extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeClockSnooze({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 3.5a9 9 0 1 0 0 18 9 9 0 0 0 0-18" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M4.3 2.8a1 1 0 0 1 1.4 1.4l-2 2a1 1 0 0 1-1.4-1.4zm14 0a1 1 0 0 1 1.4 0l2 2a1 1 0 0 1-1.4 1.4l-2-2a1 1 0 0 1 0-1.4M10 11.5a1 1 0 0 1 0-2h4a1 1 0 0 1 .7 1.7l-2.29 2.3H14a1 1 0 1 1 0 2h-4a1 1 0 0 1-.7-1.7l2.29-2.3z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
