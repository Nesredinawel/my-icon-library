import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotonePenSquare extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotonePenSquare({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m17 4-6.24 6.24c-.84.84-1.26 1.26-1.58 1.74a6 6 0 0 0-.69 1.38c-.2.54-.27 1.13-.44 2.3L8 16l.49-.1a13 13 0 0 0 2.07-.51 6 6 0 0 0 1.24-.67c.43-.3.82-.68 1.58-1.44L20 6.66V16.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H7.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C4 18.48 4 17.92 4 16.8V7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C5.52 4 6.08 4 7.2 4z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M11 4H7.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C4 5.52 4 6.1 4 7.2v9.6c0 1.12 0 1.68.22 2.1q.3.6.87.88c.43.22.99.22 2.11.22h9.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.1v-4.3m-4.5-7 2.83 2.82m-7.57 1.9 6.65-6.64a2 2 0 1 1 2.83 2.83l-6.86 6.86c-.76.76-1.15 1.14-1.58 1.45a6 6 0 0 1-1.24.66c-.49.2-1.02.3-2.07.51L8 16l.05-.33c.17-1.18.25-1.76.44-2.31a6 6 0 0 1 .69-1.38c.32-.48.74-.9 1.58-1.74"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
