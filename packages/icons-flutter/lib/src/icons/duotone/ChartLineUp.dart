import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneChartLineUp extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneChartLineUp({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 21H7.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C3 18.71 3 17.87 3 16.2V3m3 12 4-4 4 4 6-6m0 0v4m0-4h-4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
