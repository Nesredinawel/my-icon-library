import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidArrowCircleUpLeft extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidArrowCircleUpLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0m7-4a1 1 0 0 0-1 1v4.5a1 1 0 1 0 2 0v-2.09l4.3 4.3a1 1 0 0 0 1.4-1.42L11.42 10h2.09a1 1 0 1 0 0-2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
