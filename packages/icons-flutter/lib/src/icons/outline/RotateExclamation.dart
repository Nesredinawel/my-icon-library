import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineRotateExclamation extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineRotateExclamation({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M20.5 9a9 9 0 0 0-17.45 2m17.9 2A9 9 0 0 1 3.5 15M21 5v4h-4M3 19v-4h4m5-7v5m0 3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
