import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidArrowLeft extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidArrowLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11.7 5.3a1 1 0 0 1 0 1.4L7.42 11H19a1 1 0 1 1 0 2H7.41l4.3 4.3a1 1 0 1 1-1.42 1.4l-6-6a1 1 0 0 1 0-1.4l6-6a1 1 0 0 1 1.42 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
