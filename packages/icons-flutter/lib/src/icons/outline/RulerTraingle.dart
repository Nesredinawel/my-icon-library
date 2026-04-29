import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineRulerTraingle extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineRulerTraingle({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M6 6 3 3v18h18l-3-3M6 6l3 3M6 6 5 7m4 2 3 3M9 9l-1 1m4 2 3 3m-3-3-1 1m4 2-1 1m1-1 3 3m0 0-1 1M6 12v6h6z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
