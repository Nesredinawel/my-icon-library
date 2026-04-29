import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidMoonStars extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidMoonStars({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M13 2a1 1 0 0 1 1 1v.5h.5a1 1 0 1 1 0 2H14V6a1 1 0 1 1-2 0v-.5h-.5a1 1 0 1 1 0-2h.5V3a1 1 0 0 1 1-1M8.63 4.3c.3.29.38.73.2 1.11a7.37 7.37 0 0 0 9.75 9.75 1 1 0 0 1 1.33 1.33 9.37 9.37 0 1 1-12.4-12.4 1 1 0 0 1 1.12.2M18.5 6a1 1 0 0 1 1 1v1.5H21a1 1 0 1 1 0 2h-1.5V12a1 1 0 1 1-2 0v-1.5H16a1 1 0 1 1 0-2h1.5V7a1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
