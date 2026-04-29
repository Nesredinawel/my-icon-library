import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneCircleQuestion extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneCircleQuestion({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-width="2" d="M11.97 12.75c1-1 2-1.4 2-2.5a2 2 0 0 0-3.94-.5m1.94 6h0M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
