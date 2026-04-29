import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneAlignLetterRight extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneAlignLetterRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 8h18M3 12h18M3 20h18m-11-4h11M10 4h11"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
