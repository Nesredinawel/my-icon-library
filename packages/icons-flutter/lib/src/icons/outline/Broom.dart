import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineBroom extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineBroom({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m21 3-7.75 7.75m-3.79.32L11 8.5l2.25 2.25m-.32 3.79L15.5 13l-2.25-2.25M3 21l1.2-6c.46-2.32 2.51-4 4.89-4a1 1 0 0 1 .7.3l2.92 2.9a1 1 0 0 1 .29.71 5 5 0 0 1-4 4.9z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
