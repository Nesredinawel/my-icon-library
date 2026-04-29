import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeAlarmClock extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeAlarmClock({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M16.32 19.32a8 8 0 0 1-8.64 0L5.71 21.3a1 1 0 0 1-1.42-1.42l1.85-1.84a8 8 0 1 1 11.72 0l1.85 1.84a1 1 0 0 1-1.42 1.42z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M3.71 7.95a9.5 9.5 0 0 1 4.26-3.96A3 3 0 1 0 3.7 7.95m16.6.01A3 3 0 1 0 16.06 4a9.5 9.5 0 0 1 4.24 3.96m-8.3.62a1 1 0 0 1 1 1v2.58l1.14 1.13a1 1 0 0 1-1.4 1.42L11.3 13.3a1 1 0 0 1-.3-.7v-3a1 1 0 0 1 1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
