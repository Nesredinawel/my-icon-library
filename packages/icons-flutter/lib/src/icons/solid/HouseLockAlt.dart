import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidHouseLockAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidHouseLockAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 12a1 1 0 1 1 2 0z"/><path fill="currentColor" fill-rule="evenodd" d="M10.7 2.24a5 5 0 0 1 2.6 0c.98.26 1.83.93 3.07 1.9l2.88 2.23a9 9 0 0 1 1.77 1.61 5 5 0 0 1 .8 1.63c.18.66.18 1.37.18 2.39v2.64q.01 1.62-.06 2.67a5 5 0 0 1-.48 1.96 5 5 0 0 1-2.19 2.18c-.6.3-1.23.43-1.96.5q-1.04.06-2.67.05H9.36q-1.62.02-2.67-.06a5 5 0 0 1-1.96-.49 5 5 0 0 1-2.18-2.18 5 5 0 0 1-.5-1.96Q2 16.27 2 14.64V12c0-1.02 0-1.73.19-2.4a5 5 0 0 1 .79-1.62c.41-.55.97-.98 1.77-1.6l2.88-2.25c1.24-.96 2.09-1.63 3.06-1.89M12 9a3 3 0 0 0-3 3v.27A2 2 0 0 0 8 14v1c0 1.1.9 2 2 2h4a2 2 0 0 0 2-2v-1a2 2 0 0 0-1-1.73V12a3 3 0 0 0-3-3" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
