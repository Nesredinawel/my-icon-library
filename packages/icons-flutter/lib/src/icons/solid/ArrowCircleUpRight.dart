import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidArrowCircleUpRight extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidArrowCircleUpRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0m8.5-4a1 1 0 0 0 0 2h2.09l-4.3 4.3a1 1 0 0 0 1.42 1.4L14 11.42v2.09a1 1 0 1 0 2 0V9a1 1 0 0 0-1-1z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
