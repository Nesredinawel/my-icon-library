import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneCentSign extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneCentSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M18 7.37A6.8 6.8 0 0 0 12.86 5 6.93 6.93 0 0 0 6 12c0 3.87 3.07 7 6.86 7 2.05 0 3.88-.92 5.14-2.37M13 5V3m0 18v-2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
