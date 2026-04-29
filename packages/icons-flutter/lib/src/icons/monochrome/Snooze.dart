import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeSnooze extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeSnooze({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M10 2a1 1 0 0 0 0 2h1.92l-2.7 3.38A1 1 0 0 0 10 9h4a1 1 0 1 0 0-2h-1.92l2.7-3.38A1 1 0 0 0 14 2zm7 9a1 1 0 1 0 0 2h1.92l-2.7 3.38A1 1 0 0 0 17 18h4a1 1 0 1 0 0-2h-1.92l2.7-3.38A1 1 0 0 0 21 11z" opacity=".3"/><path fill="currentColor" d="M2 12a1 1 0 0 1 1-1h7a1 1 0 0 1 .79 1.61L5.04 20H10a1 1 0 1 1 0 2H3a1 1 0 0 1-.79-1.61L7.96 13H3a1 1 0 0 1-1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
