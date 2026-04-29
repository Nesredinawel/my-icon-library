import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidChartMixedAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidChartMixedAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M21.65 3.76a1 1 0 0 0-1.3-1.52l-6.3 5.4-3.34-3.35a1 1 0 0 0-1.36-.05l-7 6a1 1 0 1 0 1.3 1.52l6.3-5.4 3.34 3.35a1 1 0 0 0 1.36.05zM11.5 12A2.5 2.5 0 0 0 9 14.5v5a2.5 2.5 0 0 0 5 0v-5a2.5 2.5 0 0 0-2.5-2.5m4.5 4.5a2.5 2.5 0 0 1 5 0v3a2.5 2.5 0 0 1-5 0zM4.5 15A2.5 2.5 0 0 0 2 17.5v2a2.5 2.5 0 0 0 5 0v-2A2.5 2.5 0 0 0 4.5 15"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
