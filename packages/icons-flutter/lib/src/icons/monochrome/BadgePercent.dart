import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeBadgePercent extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeBadgePercent({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M14.75 20.9a4 4 0 0 1-5.5 0l-.68-.63h-.1l-.83-.03a4 4 0 0 1-3.88-3.88l-.03-.93-.64-.68a4 4 0 0 1 0-5.5l.64-.68.03-.93a4 4 0 0 1 3.88-3.88l.93-.03.68-.64a4 4 0 0 1 5.5 0l.68.64.93.03a4 4 0 0 1 3.88 3.88l.03.93.64.68a4 4 0 0 1 0 5.5l-.56.6-.08.08-.03.93a4 4 0 0 1-3.88 3.88l-.82.03h-.11z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M16.2 7.8a1 1 0 0 0-1.4 0l-7 7a1 1 0 1 0 1.4 1.4l7-7a1 1 0 0 0 0-1.4M9.5 8a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3m5 5a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
