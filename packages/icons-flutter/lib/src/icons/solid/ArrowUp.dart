import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidArrowUp extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidArrowUp({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11.3 4.3a1 1 0 0 1 1.4 0l6 6a1 1 0 0 1-1.4 1.4L13 7.42V19a1 1 0 1 1-2 0V7.41l-4.3 4.3a1 1 0 0 1-1.4-1.42z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
