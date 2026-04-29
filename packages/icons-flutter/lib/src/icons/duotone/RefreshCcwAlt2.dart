import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneRefreshCcwAlt2 extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneRefreshCcwAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m13 2-2 2 .06.05M11 18l2 1.91-.03.03M11.06 4.05 13 6m-1.94-1.95Q11.52 4 12 4a8 8 0 0 1 5 14.25M7 5.75A7.99 7.99 0 0 0 12 20q.5 0 .97-.06M11 22l1.97-2.06"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
