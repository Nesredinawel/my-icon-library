import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeTimer extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeTimer({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11 3a1 1 0 0 1 1-1 10 10 0 1 1-8.32 4.44 1 1 0 0 1 1.67 1.12A8 8 0 1 0 13 4.06V6a1 1 0 1 1-2 0z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M7.3 7.3a1 1 0 0 1 1.4 0l4 4a1 1 0 0 1-1.4 1.4l-4-4a1 1 0 0 1 0-1.4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
