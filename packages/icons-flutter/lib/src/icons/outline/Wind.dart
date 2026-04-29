import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineWind extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineWind({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M15.76 7A3 3 0 0 1 21 9a3 3 0 0 1-3 3H3m5.5-7.33A2 2 0 0 1 12 6a2 2 0 0 1-2 2H3m8.5 11.33A2 2 0 0 0 15 18a2 2 0 0 0-2-2H3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
