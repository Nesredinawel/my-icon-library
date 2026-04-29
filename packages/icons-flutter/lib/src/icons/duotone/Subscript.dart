import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneSubscript extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneSubscript({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 18h2l8-14h2M3 4h2l8 14h2m2-3 2-1v6m0 0h-2m2 0h2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
