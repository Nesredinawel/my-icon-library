import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidWeightScale extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidWeightScale({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 4a4 4 0 1 0 0 8 4 4 0 0 0 0-8M6.34 6.01a6 6 0 0 1 11.32 0c.83.03 1.54.11 2.16.43a4 4 0 0 1 1.74 1.74c.25.49.35 1 .4 1.57q.05.8.04 2v4.5q.01 1.2-.04 2a4 4 0 0 1-.4 1.57 4 4 0 0 1-1.74 1.74c-.49.25-1 .35-1.57.4q-.8.05-2 .04h-8.5q-1.2.01-2-.04a4 4 0 0 1-1.57-.4 4 4 0 0 1-1.74-1.74c-.25-.49-.35-1-.4-1.57q-.05-.8-.04-2v-4.5q-.01-1.2.04-2c.05-.56.15-1.08.4-1.57a4 4 0 0 1 1.74-1.74c.62-.32 1.33-.4 2.16-.43m7.1-.9c.5.24.7.84.45 1.34l-1 2a1 1 0 1 1-1.78-.9l1-2a1 1 0 0 1 1.34-.44" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
