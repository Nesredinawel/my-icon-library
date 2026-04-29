import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeCornerDownLeft extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeCornerDownLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M20 3a1 1 0 0 1 1 1v2.44c0 1.65 0 2.94-.09 3.98a7 7 0 0 1-.67 2.76 7 7 0 0 1-3.06 3.06c-.8.4-1.7.59-2.76.67-1.04.09-2.33.09-3.98.09H4a1 1 0 1 1 0-2h6.4c1.7 0 2.9 0 3.86-.08a5 5 0 0 0 2.01-.46 5 5 0 0 0 2.18-2.19c.25-.48.4-1.07.47-2.01C19 9.3 19 8.1 19 6.4V4a1 1 0 0 1 1-1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M8.7 11.3a1 1 0 0 1 0 1.4L5.42 16l3.3 3.3a1 1 0 1 1-1.42 1.4l-4-4a1 1 0 0 1 0-1.4l4-4a1 1 0 0 1 1.42 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
