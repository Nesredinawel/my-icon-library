import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeShuffle extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeShuffle({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M18.7 3.3a1 1 0 1 0-1.4 1.4L18.58 6h-1.7c-.82 0-1.38 0-1.87.1a5 5 0 0 0-3.92 3.92c-.1.49-.1 1.05-.1 1.86V12c0 .98 0 1.32-.06 1.59a3 3 0 0 1-2.35 2.35C8.32 16 7.98 16 7 16H3a1 1 0 1 0 0 2h4.12c.81 0 1.37 0 1.86-.1a5 5 0 0 0 3.92-3.92c.1-.49.1-1.05.1-1.86V12c0-.98 0-1.32.06-1.59a3 3 0 0 1 2.35-2.35C15.68 8 16.02 8 17 8h1.59l-1.3 1.3a1 1 0 0 0 1.42 1.4l2.99-2.99a1 1 0 0 0 .3-.7v-.03a1 1 0 0 0-.3-.69z"/><path fill="currentColor" d="M18.7 13.3a1 1 0 0 0-1.4 1.4l1.29 1.3H17c-.98 0-1.32 0-1.59-.06a3 3 0 0 1-.91-.34 7 7 0 0 1-1 1.73 5 5 0 0 0 1.52.57c.49.1 1.05.1 1.86.1h1.7l-1.29 1.3a1 1 0 0 0 1.42 1.4l3-2.99a1 1 0 0 0 .2-.31 1 1 0 0 0-.21-1.1zM8.98 6.1a5 5 0 0 1 1.52.57 7 7 0 0 0-1 1.73 3 3 0 0 0-.91-.34C8.32 8 7.98 8 7 8H3a1 1 0 0 1 0-2h4.12c.81 0 1.37 0 1.86.1" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
