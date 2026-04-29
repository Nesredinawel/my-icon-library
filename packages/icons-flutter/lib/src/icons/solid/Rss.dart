import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidRss extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidRss({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3 4a1 1 0 0 1 1-1 17 17 0 0 1 17 17 1 1 0 1 1-2 0A15 15 0 0 0 4 5a1 1 0 0 1-1-1m0 7a1 1 0 0 1 1-1 10 10 0 0 1 10 10 1 1 0 1 1-2 0 8 8 0 0 0-8-8 1 1 0 0 1-1-1m0 8a2 2 0 1 1 4 0 2 2 0 0 1-4 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
