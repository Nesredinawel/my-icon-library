import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidLassoSparkles extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidLassoSparkles({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 2h.17l-.04.13a3 3 0 0 0-2 1.99c-1.57.2-2.95.63-4 1.22C4.62 6.17 4 7.14 4 8c0 .85.63 1.83 2.12 2.66C7.58 11.46 9.65 12 12 12s4.42-.53 5.88-1.34C19.37 9.83 20 8.86 20 8q0-.65-.5-1.34a3 3 0 0 0 .41-2.37C21.14 5.24 22 6.49 22 8c0 1.9-1.38 3.43-3.15 4.41a13 13 0 0 1-4.91 1.48 5.7 5.7 0 0 1 .59 4.62C13.84 20.6 11.85 22 9 22H3a1 1 0 1 1 0-2h6c2.15 0 3.26-1 3.62-2.11s.1-2.58-1.06-3.9a14 14 0 0 1-6.41-1.58C3.38 11.43 2 9.91 2 8c0-1.9 1.38-3.43 3.15-4.41C6.95 2.59 9.38 2 12 2"/><path fill="currentColor" d="M15 2a1 1 0 0 1 1 1v1h1a1 1 0 1 1 0 2h-1v1a1 1 0 1 1-2 0V6h-1a1 1 0 1 1 0-2h1V3a1 1 0 0 1 1-1m4 14a1 1 0 0 1 1 1v1h1a1 1 0 1 1 0 2h-1v1a1 1 0 1 1-2 0v-1h-1a1 1 0 1 1 0-2h1v-1a1 1 0 0 1 1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
