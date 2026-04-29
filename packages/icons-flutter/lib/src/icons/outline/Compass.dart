import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineCompass extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineCompass({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0m-5-4L9.5 9.5 8 16l6.5-1.5z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
