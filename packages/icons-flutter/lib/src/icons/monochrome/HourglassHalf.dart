import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeHourglassHalf extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeHourglassHalf({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4.06 4a8.8 8.8 0 0 0 3.61 6.14l2.6 1.86-2.6 1.86A8.8 8.8 0 0 0 4.06 20h2.01a6.8 6.8 0 0 1 2.77-4.51L12 13.23l3.16 2.26A6.8 6.8 0 0 1 17.93 20h2.01a8.8 8.8 0 0 0-3.61-6.14L13.72 12l2.6-1.86A8.8 8.8 0 0 0 19.95 4h-2.01a6.8 6.8 0 0 1-2.77 4.51L12 10.77 8.84 8.51A6.8 6.8 0 0 1 6.07 4z" opacity=".3"/><path fill="currentColor" d="M3 3a1 1 0 0 1 1-1h16a1 1 0 1 1 0 2H4a1 1 0 0 1-1-1m0 18a1 1 0 0 1 1-1h2.07a7 7 0 0 1 1.24-3h9.38a7 7 0 0 1 1.24 3H20a1 1 0 1 1 0 2H4a1 1 0 0 1-1-1M6.7 6a7 7 0 0 0 2.14 2.51L12 10.77l3.16-2.26A7 7 0 0 0 17.3 6z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
