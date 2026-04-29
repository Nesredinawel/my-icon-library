import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineArrowNarrowBottomAlignment extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineArrowNarrowBottomAlignment({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m8 12 4 4m0 0 4-4m-4 4V4M4 20h16"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
