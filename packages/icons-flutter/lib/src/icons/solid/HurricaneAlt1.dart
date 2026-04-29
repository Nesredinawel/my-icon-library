import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidHurricaneAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidHurricaneAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11 4a6 6 0 1 0 0 12 1 1 0 1 1 0 2 8 8 0 1 1 0-16 1 1 0 1 1 0 2m0 3a1 1 0 0 1 1-1 8 8 0 1 1 0 16 1 1 0 1 1 0-2 6 6 0 0 0 0-12 1 1 0 0 1-1-1m-.5 4.95a1.45 1.45 0 1 1 2.9 0 1.45 1.45 0 0 1-2.9 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
