import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidChartLineUp extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidChartLineUp({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3 2a1 1 0 0 1 1 1v13.2c0 .86 0 1.44.04 1.89.03.44.1.66.18.82q.3.57.87.87c.16.08.38.15.82.18.45.04 1.03.04 1.89.04H21a1 1 0 1 1 0 2H7.76q-1.2.01-2.01-.04a4 4 0 0 1-1.57-.4 4 4 0 0 1-1.74-1.74c-.25-.49-.35-1-.4-1.57q-.05-.8-.04-2V3a1 1 0 0 1 1-1m13 8a1 1 0 1 1 0-2h4a1 1 0 0 1 1 1v4a1 1 0 1 1-2 0v-1.59l-4.3 4.3a1 1 0 0 1-1.4 0L10 12.4l-3.3 3.3a1 1 0 0 1-1.4-1.42l4-4a1 1 0 0 1 1.4 0l3.3 3.3L17.59 10z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
