import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeFrame extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeFrame({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6 2a1 1 0 0 0-1 1v14h2V3a1 1 0 0 0-1-1m1 19v-2H5v2a1 1 0 1 0 2 0M17 3a1 1 0 1 1 2 0v2h-2zm2 18V7h-2v14a1 1 0 1 0 2 0" opacity=".3"/><path fill="currentColor" d="M2 6a1 1 0 0 1 1-1h2v2H3a1 1 0 0 1-1-1m5-1h14a1 1 0 1 1 0 2H7zM2 18a1 1 0 0 1 1-1h14v2H3a1 1 0 0 1-1-1m17-1h2a1 1 0 1 1 0 2h-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
