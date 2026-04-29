import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidPenSwirl extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidPenSwirl({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4 12a8 8 0 0 1 8.45-7.99 1 1 0 1 0 .1-2L12 2a10 10 0 1 0 0 20 1 1 0 1 0 0-2 8 8 0 0 1-8-8m17.88-1.2a1 1 0 0 0-1.96.4q.08.38.08.8a4 4 0 0 1-4 4 1 1 0 1 0 0 2 6 6 0 0 0 5.88-7.2M20.6 6.77l-.71.7-3.54-3.53.7-.7a2.5 2.5 0 0 1 3.54 3.53"/><path fill="currentColor" d="m11.37 8.93 3.57-3.58 3.53 3.54-3.78 3.78c-.72.73-1.13 1.14-1.6 1.46q-.63.45-1.34.72c-.54.21-1.1.33-2.11.53l-.54.11a.5.5 0 0 1-.6-.56l.06-.4c.16-1.11.25-1.74.46-2.34a7 7 0 0 1 .74-1.5c.36-.51.8-.96 1.6-1.76"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
