import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineChartMixedAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineChartMixedAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m21 3-7 6-4-4-7 6m1.5 10A1.5 1.5 0 0 1 3 19.5v-2a1.5 1.5 0 0 1 3 0v2c0 .83-.67 1.5-1.5 1.5m7 0a1.5 1.5 0 0 1-1.5-1.5v-5a1.5 1.5 0 0 1 3 0v5c0 .83-.67 1.5-1.5 1.5m7 0a1.5 1.5 0 0 1-1.5-1.5v-3a1.5 1.5 0 0 1 3 0v3c0 .83-.67 1.5-1.5 1.5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
