import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineRefreshCwAlt4 extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineRefreshCwAlt4({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M18.6 5.9 15.5 9h6V3zm0 0A9 9 0 0 0 3.06 11m2.34 7.1L2.5 21v-6h6zm0 0A9 9 0 0 0 20.94 13"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
