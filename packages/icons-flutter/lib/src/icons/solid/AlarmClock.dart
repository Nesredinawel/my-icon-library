import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidAlarmClock extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidAlarmClock({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7.97 3.99A9.5 9.5 0 0 0 3.7 7.95a3 3 0 1 1 4.26-3.96M21.7 5.42a3 3 0 0 1-1.4 2.54A9.5 9.5 0 0 0 16.06 4a3 3 0 0 1 5.64 1.42"/><path fill="currentColor" fill-rule="evenodd" d="M16.32 19.32a8 8 0 0 1-8.64 0L5.71 21.3a1 1 0 0 1-1.42-1.42l1.85-1.84a8 8 0 1 1 11.72 0l1.85 1.84a1 1 0 0 1-1.42 1.42zM13 9.58a1 1 0 1 0-2 0v3q0 .42.3.71l1.44 1.42a1 1 0 1 0 1.4-1.42L13 12.16z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
