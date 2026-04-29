import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeAlarmExclamation extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeAlarmExclamation({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M16.32 19.32a8 8 0 0 1-8.64 0L5.71 21.3a1 1 0 0 1-1.42-1.42l1.85-1.84a8 8 0 1 1 11.72 0l1.85 1.84a1 1 0 0 1-1.42 1.42z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M3.71 7.95a9.5 9.5 0 0 1 4.26-3.96A3 3 0 1 0 3.7 7.95m16.6.01A3 3 0 1 0 16.06 4a9.5 9.5 0 0 1 4.24 3.96M12 8.5a1 1 0 0 0-1 1v3a1 1 0 1 0 2 0v-3a1 1 0 0 0-1-1m0 8a1 1 0 1 0 0-2 1 1 0 0 0 0 2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
