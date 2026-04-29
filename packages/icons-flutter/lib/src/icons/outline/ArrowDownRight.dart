import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineArrowDownRight extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineArrowDownRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m7 7 10 10m0 0V7m0 10H7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
