import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidSlidersSimple extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidSlidersSimple({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 8.5a3.5 3.5 0 0 1 6.86-1H21a1 1 0 1 1 0 2H8.86A3.5 3.5 0 0 1 2 8.5m13.14 6a3.5 3.5 0 1 1 0 2H3a1 1 0 1 1 0-2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
