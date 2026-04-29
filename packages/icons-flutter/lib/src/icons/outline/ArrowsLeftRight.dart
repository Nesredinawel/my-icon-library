import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineArrowsLeftRight extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineArrowsLeftRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 12h18M3 12l4-4m-4 4 4 4m14-4-4 4m4-4-4-4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
