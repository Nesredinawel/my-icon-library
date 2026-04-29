import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidGamingPad extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidGamingPad({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M17 3a1 1 0 1 0-2 0v2h-3a1 1 0 0 0-1 1v2H8a7 7 0 1 0 4 12.74A7 7 0 1 0 16 8h-3V7h3a1 1 0 0 0 1-1zM7 13a1 1 0 1 1 2 0v1h1a1 1 0 1 1 0 2H9v1a1 1 0 1 1-2 0v-1H6a1 1 0 1 1 0-2h1zm9 1a1 1 0 1 1-2 0 1 1 0 0 1 2 0m2 3a1 1 0 1 0 0-2 1 1 0 0 0 0 2" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
