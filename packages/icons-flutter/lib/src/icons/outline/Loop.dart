import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineLoop extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineLoop({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m18 4 3 3m0 0-3 3m3-3H7a4 4 0 0 0-4 4m3 9-3-3m0 0 3-3m-3 3h14a4 4 0 0 0 4-4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
