import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidRoute extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidRoute({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M15.13 9.25q.27.38.6.75H14.5a3.5 3.5 0 1 0 0 7h3a1.5 1.5 0 0 1 0 3H8.28l.6-.75A5.2 5.2 0 0 0 10 16.2 4.1 4.1 0 0 0 6 12a4.1 4.1 0 0 0-4 4.2c0 1.18.5 2.19 1.13 3.05.51.71 1.17 1.4 1.8 2.07l.34.36A1 1 0 0 0 6 22h11.5a3.5 3.5 0 1 0 0-7h-3a1.5 1.5 0 0 1 0-3H18a1 1 0 0 0 .73-.32l.34-.36c.63-.66 1.29-1.36 1.8-2.07A5.2 5.2 0 0 0 22 6.2 4.1 4.1 0 0 0 18 2a4.1 4.1 0 0 0-4 4.2c0 1.18.5 2.19 1.13 3.05M20 6a2 2 0 1 1-4 0 2 2 0 0 1 4 0M6 18a2 2 0 1 0 0-4 2 2 0 0 0 0 4" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
