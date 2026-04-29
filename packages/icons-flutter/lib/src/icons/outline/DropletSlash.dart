import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineDropletSlash extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineDropletSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m3 3 18 18M7.71 7.75a15 15 0 0 0-2.2 3.35Q5 12.36 5 13.8a7.1 7.1 0 0 0 7 7.2 7 7 0 0 0 5.8-3.17M10.38 4.7C11.31 3.7 12 3 12 3s5.45 5.46 6.5 8.1q.4 1.02.48 2.17"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
