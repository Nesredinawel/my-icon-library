import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneRefreshCwAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneRefreshCwAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 12a9 9 0 0 1-15 6.7L3 16m0-4a9 9 0 0 1 15-6.7L21 8M3 21v-5m0 0h5M21 3v5m0 0h-5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
