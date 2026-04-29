import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidArrowNarrowCircleBrokenDown extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidArrowNarrowCircleBrokenDown({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 22a10 10 0 1 0-9.95-11h10.54l-2.3-2.3a1 1 0 1 1 1.42-1.4l4 4a1 1 0 0 1 0 1.4l-4 4a1 1 0 0 1-1.42-1.4l2.3-2.3H2.05A10 10 0 0 0 12 22"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
