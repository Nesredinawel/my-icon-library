import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeSendAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeSendAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M10.93 2.91a2.5 2.5 0 0 1 2.21 0c.53.27.86.76 1.11 1.2q.38.7.86 1.8l4.58 10.23q.52 1.13.8 1.88c.16.49.31 1.07.15 1.65a2.5 2.5 0 0 1-1.5 1.65c-.56.22-1.15.13-1.65.01q-.78-.2-1.95-.6L13 19.88V12.5a1 1 0 1 0-2 0v7.4l-2.53.84q-1.19.4-1.95.6c-.5.12-1.1.2-1.66-.01a2.5 2.5 0 0 1-1.5-1.66 3 3 0 0 1 .17-1.65q.26-.75.8-1.88L8.94 5.9q.48-1.1.86-1.8c.25-.44.59-.93 1.12-1.19" opacity=".3"/><path fill="currentColor" d="M13 19.88V12.5a1 1 0 1 0-2 0v7.4l.6-.2.37-.11h.13c.03 0 .06 0 .38.11z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
