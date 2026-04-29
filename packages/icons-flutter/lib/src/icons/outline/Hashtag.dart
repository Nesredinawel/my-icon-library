import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineHashtag extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineHashtag({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" d="M10 4 7 20M17 4l-3 16M5 8h15M4 16h15"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
