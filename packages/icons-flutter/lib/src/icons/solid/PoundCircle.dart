import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidPoundCircle extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidPoundCircle({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0m9-2.17c0-1.39 1-2.33 2-2.33.62 0 1.25.34 1.59 1.08a1 1 0 1 0 1.82-.82A3.7 3.7 0 0 0 13 5.5c-2.3 0-4 2.04-4 4.33v1.67H8a1 1 0 1 0 0 2h1v.78c0 .4-.09.63-.17.77a1 1 0 0 1-.32.3 1 1 0 0 1-.52.15 1 1 0 0 0 .01 2h8a1 1 0 1 0 0-2h-5.19q.19-.54.19-1.22v-.78h3a1 1 0 1 0 0-2h-3z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
