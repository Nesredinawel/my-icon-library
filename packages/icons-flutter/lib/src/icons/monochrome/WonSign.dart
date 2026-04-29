import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeWonSign extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeWonSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4.96 4.73a1 1 0 1 0-1.92.54L4.67 11h2.08zM7.33 13 8 15.36 8.67 13h2.08l-1.79 6.27a1 1 0 0 1-1.92 0L5.24 13zm4-2H9.25l1.79-6.27a1 1 0 0 1 1.92 0l1.8 6.27h-2.09L12 8.64zm1.92 2 1.79 6.27a1 1 0 0 0 1.92 0l1.8-6.27h-2.09L16 15.36 15.33 13zm4-2h2.08l1.63-5.73a1 1 0 0 0-1.92-.54z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M2 12a1 1 0 0 1 1-1h18a1 1 0 1 1 0 2H3a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
