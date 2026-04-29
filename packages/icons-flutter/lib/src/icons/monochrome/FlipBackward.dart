import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeFlipBackward extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeFlipBackward({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 8a1 1 0 0 1 1-1h13.5a5.5 5.5 0 1 1 0 11H3a1 1 0 1 1 0-2h13.5a3.5 3.5 0 1 0 0-7H3a1 1 0 0 1-1-1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M6.7 4.3a1 1 0 0 1 0 1.4L4.42 8l2.3 2.3a1 1 0 1 1-1.42 1.4l-3-3a1 1 0 0 1 0-1.4l3-3a1 1 0 0 1 1.42 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
