import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidForkKnife extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidForkKnife({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M5 2a1 1 0 0 1 1 1v5a2 2 0 0 0 1 1.73V3a1 1 0 0 1 2 0v6.73A2 2 0 0 0 10 8V3a1 1 0 1 1 2 0v5a4 4 0 0 1-3 3.87V21a1 1 0 1 1-2 0v-9.13A4 4 0 0 1 4 8V3a1 1 0 0 1 1-1m9 1a1 1 0 0 1 1-1 5 5 0 0 1 5 5v2a5 5 0 0 1-4 4.9V21a1 1 0 1 1-2 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
