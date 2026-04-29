import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineCapsule extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineCapsule({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m15.5 8.5-7 7m3-11 8 8a4.95 4.95 0 1 1-7 7l-8-8a4.95 4.95 0 0 1 7-7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
