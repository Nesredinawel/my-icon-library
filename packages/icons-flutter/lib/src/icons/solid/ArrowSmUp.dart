import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidArrowSmUp extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidArrowSmUp({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11.3 5.3a1 1 0 0 1 1.4 0l5 5a1 1 0 0 1-1.4 1.4L13 8.42V18a1 1 0 1 1-2 0V8.41l-3.3 3.3a1 1 0 0 1-1.4-1.42z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
