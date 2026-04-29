import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneCompressAlt2 extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneCompressAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m13 11 8-8m-8 8h4.5M13 11V6.5M3 21l8-8m0 0H6.5m4.5 0v4.5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
