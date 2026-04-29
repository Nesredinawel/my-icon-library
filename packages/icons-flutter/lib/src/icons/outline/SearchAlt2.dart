import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineSearchAlt2 extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineSearchAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M11 6a5 5 0 0 1 5 5m.66 5.65L21 21m-2-10a8 8 0 1 1-16 0 8 8 0 0 1 16 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
