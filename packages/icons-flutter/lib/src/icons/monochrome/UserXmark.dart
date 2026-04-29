import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeUserXmark extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeUserXmark({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10m0 11a8 8 0 0 0-8 8 1 1 0 0 0 1 1h8.17a3 3 0 0 1 .7-3.12l.39-.38-.38-.38a3 3 0 0 1 .62-4.72A8 8 0 0 0 11 13" opacity=".3"/><path fill="currentColor" d="M15.7 15.3a1 1 0 0 0-1.4 1.4l1.79 1.8-1.8 1.8a1 1 0 0 0 1.42 1.4l1.79-1.79 1.8 1.8a1 1 0 0 0 1.4-1.42l-1.79-1.79 1.8-1.8a1 1 0 0 0-1.42-1.4l-1.79 1.79z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
