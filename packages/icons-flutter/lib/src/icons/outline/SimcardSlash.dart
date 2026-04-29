import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineSimcardSlash extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineSimcardSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M8 8.5V8m6-1.5v1.85M8.65 3h4.81c.57 0 .85 0 1.11.07a2 2 0 0 1 .64.31c.22.16.4.38.75.82l2.34 2.92c.26.33.39.5.48.67a2 2 0 0 1 .18.5c.04.2.04.42.04.83v4.23M3 3l2.02 2.02M21 21l-2.02-2.02M5.02 5.02Q5 5.48 5 6.2v11.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h7.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87q.18-.34.2-.93M5.02 5.02 8 8m10.98 10.98L8 8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
