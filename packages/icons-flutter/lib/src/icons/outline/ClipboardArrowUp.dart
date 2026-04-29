import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineClipboardArrowUp extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineClipboardArrowUp({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M8 5c-.99 0-1.5.01-1.9.22a2 2 0 0 0-.88.87C5 6.52 5 7.08 5 8.2v9.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h7.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V8.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C17.5 5.02 16.99 5 16 5M8 5v2h8V5M8 5v-.3A1.7 1.7 0 0 1 9.7 3h4.6A1.7 1.7 0 0 1 16 4.7V5m-4 6v6m0-6 2 2m-2-2-2 2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
