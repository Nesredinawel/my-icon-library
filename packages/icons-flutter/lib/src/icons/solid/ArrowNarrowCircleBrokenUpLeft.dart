import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidArrowNarrowCircleBrokenUpLeft extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidArrowNarrowCircleBrokenUpLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M19.74 18.33a10 10 0 1 0-1.41 1.41L11 12.41v3.25a1 1 0 0 1-2 0V10a1 1 0 0 1 1-1h5.66a1 1 0 0 1 0 2H12.4z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
