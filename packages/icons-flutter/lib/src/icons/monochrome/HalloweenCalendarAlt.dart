import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeHalloweenCalendarAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeHalloweenCalendarAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8 3a1 1 0 1 0-2 0v1q-.69 0-1.2.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17Q2 7.37 2 8.16V17h14v-2.4c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44c.21-.11.49-.11 1.05-.11H22l-6 6H2.02l.01.2c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h11.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18q.04-.55.03-1.35V8.16q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3Q18.7 4 18 4V3a1 1 0 1 0-2 0v1H8zM7 7a1 1 0 0 0 0 2h10a1 1 0 1 0 0-2zm3.7 4.3a1 1 0 0 0-1.4 0L8 12.58l-.3-.3a1 1 0 0 0-1.4 1.42l1 1a1 1 0 0 0 1.4 0l2-2a1 1 0 0 0 0-1.42" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M6 8a1 1 0 0 1 1-1h10a1 1 0 1 1 0 2H7a1 1 0 0 1-1-1m3.3 3.3a1 1 0 0 1 1.4 1.4l-2 2a1 1 0 0 1-1.4 0l-1-1a1 1 0 1 1 1.4-1.4l.3.29zM16 17H2l.02 2H16l6-6h-4.4c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45c-.11.21-.11.49-.11 1.05z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
