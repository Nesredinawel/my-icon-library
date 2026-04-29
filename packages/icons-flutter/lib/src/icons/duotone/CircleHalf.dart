import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneCircleHalf extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneCircleHalf({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3 12a9 9 0 0 0 9 9V3a9 9 0 0 0-9 9" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 12a9 9 0 0 0 9 9V3a9 9 0 0 0-9 9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
