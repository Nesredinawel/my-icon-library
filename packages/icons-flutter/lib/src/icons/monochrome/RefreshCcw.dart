import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeRefreshCcw extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeRefreshCcw({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.67 6.04a8 8 0 1 1-2.47 7.74 1 1 0 1 0-1.95.44 10 10 0 1 0 3.08-9.67l-3 2.7a1 1 0 0 0 1.34 1.5z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M3 2a1 1 0 0 1 1 1v4h4a1 1 0 0 1 0 2H3a1 1 0 0 1-1-1V3a1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
