import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineFilesAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineFilesAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M17 15v.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 17.48 3 16.92 3 15.8v-3.6c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 9 5.08 9 6.2 9H7m9-4h-5.8c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C7 6.52 7 7.08 7 8.2v3.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h7.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V10m-5-5 5 5m-5-5v3.4c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11H21"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
