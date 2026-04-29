import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidLoopVertical extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidLoopVertical({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.3 2.3a1 1 0 0 1 1.4 0l3 3a1 1 0 0 1-1.4 1.4L8 5.42V17a3 3 0 0 0 3 3 1 1 0 1 1 0 2 5 5 0 0 1-5-5V5.41l-1.3 1.3a1 1 0 0 1-1.4-1.42zM16 7a3 3 0 0 0-3-3 1 1 0 1 1 0-2 5 5 0 0 1 5 5v11.59l1.3-1.3a1 1 0 0 1 1.4 1.42l-3 3a1 1 0 0 1-1.4 0l-3-3a1 1 0 0 1 1.4-1.42l1.3 1.3z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
