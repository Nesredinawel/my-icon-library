import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneLiraSign extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneLiraSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 13c0 4.42-4.48 8-10 8V3m6 7L5 12m10-6L5 8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
