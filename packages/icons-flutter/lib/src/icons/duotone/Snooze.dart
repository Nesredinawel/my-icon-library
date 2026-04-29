import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneSnooze extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneSnooze({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 12h7l-7 9h7m0-18h4l-4 5h4m3 4h4l-4 5h4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
