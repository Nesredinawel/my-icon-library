import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineCode extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineCode({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m7 8-4 3.7L7 16m10-8 4 3.7-4 4.3M14 4l-4 16"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
