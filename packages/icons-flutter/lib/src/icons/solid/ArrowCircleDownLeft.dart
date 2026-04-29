import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidArrowCircleDownLeft extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidArrowCircleDownLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0m13.7-2.3a1 1 0 0 0-1.4-1.4L10 12.58V10.5a1 1 0 1 0-2 0V15a1 1 0 0 0 1 1h4.5a1 1 0 0 0 0-2h-2.09z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
