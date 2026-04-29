import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneRepeatAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneRepeatAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M10 17H8A6 6 0 0 1 8 5h8a6 6 0 0 1 0 12h-2m3 3-3-3m0 0 3-3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
