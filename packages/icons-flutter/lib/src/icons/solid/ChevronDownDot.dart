import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidChevronDownDot extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidChevronDownDot({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6.7 8.3a1 1 0 0 0-1.4 1.4l6 6a1 1 0 0 0 1.4 0l6-6a1 1 0 0 0-1.4-1.4L12 13.58z"/><path fill="currentColor" d="M11 9a1 1 0 1 0 2 0 1 1 0 0 0-2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
