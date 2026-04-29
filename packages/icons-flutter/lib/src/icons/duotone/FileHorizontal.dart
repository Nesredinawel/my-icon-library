import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneFileHorizontal extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneFileHorizontal({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M21 15.8V11h-4.4c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C15 10.24 15 9.96 15 9.4V5H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 6.52 3 7.08 3 8.2v7.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 11v4.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 17.48 3 16.92 3 15.8V8.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 5 5.08 5 6.2 5H15m6 6-6-6m6 6h-4.4c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C15 10.24 15 9.96 15 9.4V5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
