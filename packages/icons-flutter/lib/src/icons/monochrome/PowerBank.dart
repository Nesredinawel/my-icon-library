import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromePowerBank extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromePowerBank({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M8.76 2h6.48q1.2-.01 2.01.04c.56.05 1.08.15 1.57.4a4 4 0 0 1 1.74 1.74c.25.49.35 1 .4 1.57q.05.8.04 2V18a4 4 0 0 0-4-4H7a4 4 0 0 0-4 4V7.76q-.01-1.2.04-2.01c.05-.56.15-1.08.4-1.57a4 4 0 0 1 1.74-1.74c.49-.25 1-.35 1.57-.4q.8-.05 2-.04" opacity=".3"/><path fill="currentColor" d="M12.43 6.87a1 1 0 1 0-1.86-.74l-1 2.5A1 1 0 0 0 10.5 10h1.52l-.45 1.13a1 1 0 0 0 1.86.74l1-2.5A1 1 0 0 0 13.5 8h-1.52z"/><path fill="currentColor" fill-rule="evenodd" d="M3 18a4 4 0 0 1 4-4h10a4 4 0 0 1 0 8H7a4 4 0 0 1-4-4m3 0a1 1 0 0 1 1-1h2a1 1 0 1 1 0 2H7a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
