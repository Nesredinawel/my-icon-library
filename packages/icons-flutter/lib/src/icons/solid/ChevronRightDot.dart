import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidChevronRightDot extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidChevronRightDot({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M9.7 5.3a1 1 0 0 0-1.4 1.4l5.29 5.3-5.3 5.3a1 1 0 1 0 1.42 1.4l6-6a1 1 0 0 0 0-1.4z"/><path fill="currentColor" d="M9 13a1 1 0 1 0 0-2 1 1 0 0 0 0 2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
