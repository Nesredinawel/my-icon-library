import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneWonSign extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneWonSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m6 12 2 7 2-7m-4 0L4 5m2 7H3m3 0h4m4 0 2 7 2-7m-4 0-2-7-2 7m4 0h-4m4 0h4m0 0 2-7m-2 7h3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
