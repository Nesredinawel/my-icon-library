import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidArrowNarrowCircleBrokenDownLeft extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidArrowNarrowCircleBrokenDownLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 22a10 10 0 0 0 7.74-16.33L12.41 13h3.09a1 1 0 0 1 0 2H10a1 1 0 0 1-1-1V8.5a1 1 0 1 1 2 0v3.09l7.33-7.33A10 10 0 1 0 12 22"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
