import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneForward extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneForward({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 17v-1.2c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C6.29 11 7.13 11 8.8 11H20m0 0-4-4m4 4-4 4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
