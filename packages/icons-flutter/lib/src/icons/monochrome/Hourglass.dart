import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeHourglass extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeHourglass({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3 3a1 1 0 0 1 1-1h16a1 1 0 1 1 0 2H4a1 1 0 0 1-1-1m0 18a1 1 0 0 1 1-1h16a1 1 0 1 1 0 2H4a1 1 0 0 1-1-1" clip-rule="evenodd"/><path fill="currentColor" d="M4.06 4a8.8 8.8 0 0 0 3.61 6.14L10.28 12l-2.6 1.86A8.8 8.8 0 0 0 4.05 20h2.01a6.8 6.8 0 0 1 2.77-4.51L12 13.23l3.16 2.26A6.8 6.8 0 0 1 17.93 20h2.01a8.8 8.8 0 0 0-3.61-6.14L13.73 12l2.6-1.86A8.8 8.8 0 0 0 19.94 4h-2.01a6.8 6.8 0 0 1-2.77 4.51L12 10.77 8.84 8.51A6.8 6.8 0 0 1 6.07 4z" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
