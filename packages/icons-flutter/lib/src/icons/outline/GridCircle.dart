import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineGridCircle extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineGridCircle({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M4 7a3 3 0 1 1 6 0 3 3 0 0 1-6 0m10 0a3 3 0 1 1 6 0 3 3 0 0 1-6 0m0 10a3 3 0 1 1 6 0 3 3 0 0 1-6 0M4 17a3 3 0 1 1 6 0 3 3 0 0 1-6 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
