import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeXmark extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeXmark({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M5.3 5.3a1 1 0 0 1 1.4 0l12 12a1 1 0 0 1-1.4 1.4l-12-12a1 1 0 0 1 0-1.4" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M18.7 5.3a1 1 0 0 1 0 1.4l-12 12a1 1 0 0 1-1.4-1.4l12-12a1 1 0 0 1 1.4 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
