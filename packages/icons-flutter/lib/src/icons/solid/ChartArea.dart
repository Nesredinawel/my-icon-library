import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidChartArea extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidChartArea({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3 2a1 1 0 0 1 1 1v13.2c0 .86 0 1.44.04 1.89.03.44.1.66.18.82q.3.57.87.87c.16.08.38.15.82.18.45.04 1.03.04 1.89.04H21a1 1 0 1 1 0 2H7.76q-1.2.01-2.01-.04a4 4 0 0 1-1.57-.4 4 4 0 0 1-1.74-1.74c-.25-.49-.35-1-.4-1.57q-.05-.8-.04-2V3a1 1 0 0 1 1-1m8 4.58a2 2 0 0 1 1.29 0c.3.1.53.28.71.44l.53.54 1.63 1.76.2.2.2-.2.03-.04q.2-.24.5-.46a2 2 0 0 1 2.26 0q.27.21.49.46l.04.04 1.43 1.54.03.03q.2.2.4.5a2 2 0 0 1 .21.56q.06.35.05.63v2.85q0 .39-.02.7-.01.36-.2.78a2 2 0 0 1-.87.87 2 2 0 0 1-.77.2q-.33.02-.7.02H8.56q-.39 0-.7-.02-.36-.01-.78-.2a2 2 0 0 1-.87-.87 2 2 0 0 1-.2-.77l-.01-.7v-2.86q-.01-.28.05-.63a2 2 0 0 1 .22-.56q.19-.3.4-.5l.02-.03 3.07-3.3q.27-.32.53-.54c.17-.16.4-.34.7-.44" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
