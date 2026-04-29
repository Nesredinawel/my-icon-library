import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneArrowRotateRight24 extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneArrowRotateRight24({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><circle cx="12" cy="12" r="9" fill="currentColor" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M20 8a8.8 8.8 0 0 0-8-5 9 9 0 0 0 0 18c4.63 0 8.5-3.5 9-8m-.5-7.5V8H18m-1.5 2.5v2m0 0v2m0-2h-3v-3m-6 2V11a1.5 1.5 0 0 1 3 0v.5c0 .9-2.53 2.68-3 3h3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
