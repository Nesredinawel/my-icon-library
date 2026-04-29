import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneHashtag extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneHashtag({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-width="2" d="M10 4 7 20M17 4l-3 16M5 8h15M4 16h15"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
