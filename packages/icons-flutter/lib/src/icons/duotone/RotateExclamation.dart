import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneRotateExclamation extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneRotateExclamation({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><circle cx="12" cy="12" r="9" fill="currentColor" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M20.5 9a9 9 0 0 0-17.45 2m17.9 2A9 9 0 0 1 3.5 15M21 5v4h-4M3 19v-4h4m5-7v5m0 3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
