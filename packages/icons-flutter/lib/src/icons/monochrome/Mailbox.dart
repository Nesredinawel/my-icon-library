import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeMailbox extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeMailbox({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7.76 5h9.74A4.5 4.5 0 0 0 13 9.5V18a1 1 0 0 0 1 1H3a1 1 0 0 1-1-1v-7.24q-.01-1.2.04-2.01c.05-.56.15-1.08.4-1.57a4 4 0 0 1 1.74-1.74c.49-.25 1-.35 1.57-.4q.8-.05 2-.04" opacity=".3"/><path fill="currentColor" d="M12 2a1 1 0 0 0-1 1v2h2V4h2a1 1 0 1 0 0-2zm-1 19v-2h2v2a1 1 0 1 1-2 0m6.5-16A4.5 4.5 0 0 0 13 9.5V18a1 1 0 0 0 1 1h7a1 1 0 0 0 1-1V9.5A4.5 4.5 0 0 0 17.5 5M6 12a1 1 0 0 1 1-1h3a1 1 0 1 1 0 2H7a1 1 0 0 1-1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
