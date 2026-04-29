import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidCircleLocationArrow extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidCircleLocationArrow({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0m13.72-4.93c-.4-.14-.77-.04-.95.01q-.31.1-.68.25L7.64 9.85q-.42.15-.73.3a1.6 1.6 0 0 0-.74.67 1.5 1.5 0 0 0 0 1.38c.2.4.57.59.74.67q.31.15.73.3l2.1.82.82 2.1q.15.42.3.73c.09.17.27.54.67.74a1.47 1.47 0 0 0 2.05-.74q.15-.31.3-.72l1.69-4.32.83-2.14q.16-.37.25-.68c.05-.18.15-.55.02-.95a1.5 1.5 0 0 0-.95-.94" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
