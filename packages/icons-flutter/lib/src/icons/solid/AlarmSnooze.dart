import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidAlarmSnooze extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidAlarmSnooze({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7.97 3.99A9.5 9.5 0 0 0 3.7 7.95a3 3 0 1 1 4.26-3.96M21.7 5.42a3 3 0 0 1-1.4 2.54A9.5 9.5 0 0 0 16.06 4a3 3 0 0 1 5.64 1.42"/><path fill="currentColor" fill-rule="evenodd" d="M16.32 19.32a8 8 0 0 1-8.64 0L5.71 21.3a1 1 0 0 1-1.42-1.42l1.85-1.84a8 8 0 1 1 11.72 0l1.85 1.84a1 1 0 0 1-1.42 1.42zM10 9a1 1 0 0 0 0 2h1.92l-2.7 3.38A1 1 0 0 0 10 16h4a1 1 0 1 0 0-2h-1.92l2.7-3.38A1 1 0 0 0 14 9z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
