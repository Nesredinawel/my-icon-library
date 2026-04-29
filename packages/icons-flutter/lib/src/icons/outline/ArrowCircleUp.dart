import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineArrowCircleUp extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineArrowCircleUp({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m15 11-3-3m0 0-3 3m3-3v8m9-4a9 9 0 1 1-18 0 9 9 0 0 1 18 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
