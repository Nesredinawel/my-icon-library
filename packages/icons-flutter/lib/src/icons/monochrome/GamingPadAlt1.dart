import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeGamingPadAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeGamingPadAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M10.4 4h3.2q1.9-.02 3.11.07c.85.06 1.57.2 2.24.53a6 6 0 0 1 2.6 2.4c.37.65.56 1.36.69 2.2q.17 1.21.29 3.1l.24 3.5a3.92 3.92 0 0 1-6.91 2.78l-.38-.45a6 6 0 0 0-.59-.66 2 2 0 0 0-.96-.45 6 6 0 0 0-.88-.03h-2.1c-.57 0-.74 0-.88.03a2 2 0 0 0-.96.45c-.12.1-.23.22-.6.66l-.37.45a3.92 3.92 0 0 1-6.91-2.79l.25-3.48q.12-1.91.28-3.1c.13-.85.32-1.56.7-2.2A6 6 0 0 1 5.04 4.6a6 6 0 0 1 2.24-.53Q8.5 3.98 10.4 4" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M8 8a1 1 0 0 1 1 1v1h1a1 1 0 1 1 0 2H9v1a1 1 0 1 1-2 0v-1H6a1 1 0 1 1 0-2h1V9a1 1 0 0 1 1-1m9 2a1 1 0 0 1 1-1h.01a1 1 0 1 1 0 2H18a1 1 0 0 1-1-1m-3 2a1 1 0 0 1 1-1h.01a1 1 0 1 1 0 2H15a1 1 0 0 1-1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
