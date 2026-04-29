import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineHourglass extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineHourglass({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M20 3H4m16 18H4M5 3a7.8 7.8 0 0 0 3.25 6.32l7.5 5.36A7.8 7.8 0 0 1 19 21m0-18a7.8 7.8 0 0 1-3.25 6.32l-7.5 5.36A7.8 7.8 0 0 0 5 21"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
