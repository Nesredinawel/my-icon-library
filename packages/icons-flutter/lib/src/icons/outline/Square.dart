import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineSquare extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineSquare({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><rect width="16" height="16" x="4" y="4" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" rx="2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
