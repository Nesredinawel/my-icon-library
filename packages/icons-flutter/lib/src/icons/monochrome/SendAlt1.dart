import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeSendAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeSendAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m7.85 4.31 10.24 4.61q1.12.48 1.8.86c.45.25.93.58 1.2 1.11.34.7.34 1.52 0 2.22a2.7 2.7 0 0 1-1.2 1.1q-.68.38-1.8.87l-10.22 4.6q-1.13.52-1.88.8c-.5.17-1.07.31-1.65.15a2.5 2.5 0 0 1-1.66-1.5 3 3 0 0 1 0-1.65q.2-.78.6-1.95L4.12 13h7.38a1 1 0 1 0 0-2H4.1l-.84-2.54q-.4-1.17-.6-1.95c-.12-.5-.2-1.1.01-1.65a2.5 2.5 0 0 1 1.66-1.5 3 3 0 0 1 1.64.16q.75.27 1.88.8" opacity=".3"/><path fill="currentColor" d="M4.12 13h7.38a1 1 0 1 0 0-2H4.1l.2.6.12.37v.13l-.12.38z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
