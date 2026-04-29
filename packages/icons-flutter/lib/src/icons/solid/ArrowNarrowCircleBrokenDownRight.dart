import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidArrowNarrowCircleBrokenDownRight extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidArrowNarrowCircleBrokenDownRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 22A10 10 0 1 0 5.67 4.26L13 11.59V8.34a1 1 0 1 1 2 0V14a1 1 0 0 1-1 1H8.34a1 1 0 1 1 0-2h3.25L4.26 5.67A10 10 0 0 0 12 22"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
