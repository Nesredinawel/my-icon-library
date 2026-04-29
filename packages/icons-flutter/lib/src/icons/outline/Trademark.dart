import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineTrademark extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineTrademark({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 7h6M6 17V7m7 10V7l4 7 4-7v10"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
