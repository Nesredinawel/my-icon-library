import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneChartGantt extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneChartGantt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 3v13.2c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33H21m-1-6h-4m-3-8H7m11 4H9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
