import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineSwitchHorizontal extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineSwitchHorizontal({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m18 10 3-3m0 0-3-3m3 3H7m-1 7-3 3m0 0 3 3m-3-3h14"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
