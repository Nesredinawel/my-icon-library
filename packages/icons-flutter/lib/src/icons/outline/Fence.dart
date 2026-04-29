import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineFence extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineFence({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M6 10h4m4 6h4m-4-6h4M6 16h4m0 4h4V7l-2-3-2 3zm-8 0h4V7L4 4 2 7zm16 0h4V7l-2-3-2 3z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
