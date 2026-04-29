import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneClockLines extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneClockLines({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M21 13a8 8 0 1 1-16 0 8 8 0 0 1 16 0" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5.06 12A8 8 0 1 1 13 21H8m5-8V9m-2-6h4M3 15h5m-3 3h5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
