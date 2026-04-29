import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneRefreshCcwAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneRefreshCcwAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 12a9 9 0 0 0 15 6.7l3-2.7m0-4A9 9 0 0 0 6 5.3L3 8m18 13v-5m0 0h-5M3 3v5m0 0h5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
