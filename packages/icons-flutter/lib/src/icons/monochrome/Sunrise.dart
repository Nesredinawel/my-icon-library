import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeSunrise extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeSunrise({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4.3 10.3a1 1 0 0 1 1.4 0l1 1a1 1 0 1 1-1.4 1.4l-1-1a1 1 0 0 1 0-1.4m14 0a1 1 0 1 1 1.4 1.4l-1 1a1 1 0 0 1-1.4-1.4zM3 17h3.08a6 6 0 0 1 11.84 0H21a1 1 0 1 1 0 2H3a1 1 0 1 1 0-2" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M11.3 2.3a1 1 0 0 1 1.4 0l3 3a1 1 0 0 1-1.4 1.4L13 5.42V10a1 1 0 1 1-2 0V5.41l-1.3 1.3a1 1 0 0 1-1.4-1.42zM4 21a1 1 0 0 1 1-1h14a1 1 0 1 1 0 2H5a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
