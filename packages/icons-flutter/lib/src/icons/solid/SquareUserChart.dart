import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidSquareUserChart extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidSquareUserChart({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3.33 4.64C3 5.28 3 6.12 3 7.8v8.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33H11a3 3 0 0 1 .15-.95l.55-1.63a5 5 0 0 1 1.96-2.57A4.5 4.5 0 0 1 21 10.68V7.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C18.71 3 17.87 3 16.2 3H7.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3M11 8H9v7h2zm-3 3H6v4h2z" clip-rule="evenodd"/><path fill="currentColor" d="M15 13.5a2.5 2.5 0 1 1 5 0 2.5 2.5 0 0 1-5 0m-1.4 5.55A3 3 0 0 1 16.44 17h2.12a3 3 0 0 1 2.84 2.05l.55 1.63A1 1 0 0 1 21 22h-7a1 1 0 0 1-.95-1.32z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
