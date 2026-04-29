import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeObjectsAlignTop extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeObjectsAlignTop({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4 9.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C5.52 6 6.08 6 7.2 6h.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v9.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22h-.6c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C4 20.48 4 19.92 4 18.8zm9 0c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C14.52 6 15.08 6 16.2 6h.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v3.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22h-.6c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87c-.22-.43-.22-.99-.22-2.11z" opacity=".3"/><path fill="currentColor" d="M3 2a1 1 0 0 0 0 2h18a1 1 0 1 0 0-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
