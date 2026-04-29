import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeDiagramNext extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeDiagramNext({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6 14h1.17a3 3 0 0 0 .7 3.12l2 2a3 3 0 0 0 4.25 0l2-2a3 3 0 0 0 .7-3.12H18c.93 0 1.4 0 1.78.1a3 3 0 0 1 2.12 2.12c.1.39.1.85.1 1.78s0 1.4-.1 1.78a3 3 0 0 1-2.12 2.12c-.39.1-.85.1-1.78.1H6c-.93 0-1.4 0-1.78-.1a3 3 0 0 1-2.12-2.12C2 19.39 2 18.93 2 18s0-1.4.1-1.78a3 3 0 0 1 2.12-2.12c.39-.1.85-.1 1.78-.1" opacity=".3"/><path fill="currentColor" d="M2 6c0-.93 0-1.4.1-1.78A3 3 0 0 1 4.22 2.1C4.61 2 5.07 2 6 2h12c.93 0 1.4 0 1.78.1a3 3 0 0 1 2.12 2.12c.1.39.1.85.1 1.78s0 1.4-.1 1.78a3 3 0 0 1-2.12 2.12c-.39.1-.85.1-1.78.1h-5v4.59l.3-.3a1 1 0 0 1 1.4 1.42l-2 2a1 1 0 0 1-1.4 0l-2-2a1 1 0 1 1 1.4-1.42l.3.3V10H6c-.93 0-1.4 0-1.78-.1A3 3 0 0 1 2.1 7.78C2 7.39 2 6.93 2 6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
