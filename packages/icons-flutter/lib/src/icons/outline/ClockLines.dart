import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineClockLines extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineClockLines({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M5.06 12A8 8 0 1 1 13 21H8m5-8V9m-2-6h4M3 15h5m-3 3h5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
