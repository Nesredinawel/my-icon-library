import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneExpandAlt2 extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneExpandAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 21 21 3M3 21h4.5M3 21v-4.5M21 3h-4.5M21 3v4.5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
