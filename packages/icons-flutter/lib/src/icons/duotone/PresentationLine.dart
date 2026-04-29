import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotonePresentationLine extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotonePresentationLine({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M5 3h14v8.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H8.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C5 13.48 5 12.92 5 11.8z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 3h2m16 0h-2m-7 15-5 3m5-3 5 3m-5-3v3m0-3v-3m7-12v8.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H12m7-12H5m0 0v8.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22H12m-4-5 3-3 2 3 3-3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
