import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineChartPieAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineChartPieAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M21 12a9 9 0 1 1-9-9m9 9a9 9 0 0 0-9-9m9 9h-9m0-9v9m0 0-6.38 6.35"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
