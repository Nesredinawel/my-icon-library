import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneLinesLeaning extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneLinesLeaning({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M18 5v14M10 5 6 19m8-14-2 14"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
