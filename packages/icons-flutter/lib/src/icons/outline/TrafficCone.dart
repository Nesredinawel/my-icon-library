import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineTrafficCone extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineTrafficCone({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M8.89 10h6.22m-8.17 5h10.12M3 20h18M5 20l5.3-13.63c.53-1.36.8-2.04 1.17-2.24.33-.17.73-.17 1.06 0 .38.2.64.88 1.17 2.24L19 20"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
