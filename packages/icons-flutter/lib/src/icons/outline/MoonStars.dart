import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineMoonStars extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineMoonStars({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M13 6V3m5.5 9V7m-4-2.5h-3m9.5 5h-5m-.45 7.32q1.86-.02 3.45-.74A8.37 8.37 0 1 1 7.92 5a8.37 8.37 0 0 0 7.63 11.82"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
