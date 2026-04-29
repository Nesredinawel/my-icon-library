import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneLoopVertical extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneLoopVertical({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m4 6 3-3m0 0 3 3M7 3v14a4 4 0 0 0 4 4m9-3-3 3m0 0-3-3m3 3V7a4 4 0 0 0-4-4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
