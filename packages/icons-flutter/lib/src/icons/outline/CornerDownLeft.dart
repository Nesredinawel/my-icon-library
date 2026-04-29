import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineCornerDownLeft extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineCornerDownLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M20 4v2.4c0 3.36 0 5.04-.65 6.32a6 6 0 0 1-2.63 2.63c-1.28.65-2.96.65-6.32.65H4m0 0 4-4m-4 4 4 4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
