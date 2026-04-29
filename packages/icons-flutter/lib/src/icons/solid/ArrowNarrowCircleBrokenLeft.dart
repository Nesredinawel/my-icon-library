import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidArrowNarrowCircleBrokenLeft extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidArrowNarrowCircleBrokenLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M21.95 11H11.41l2.3-2.3a1 1 0 0 0-1.42-1.4l-4 4a1 1 0 0 0 0 1.4l4 4a1 1 0 0 0 1.42-1.4L11.4 13h10.54a10 10 0 1 1 0-2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
