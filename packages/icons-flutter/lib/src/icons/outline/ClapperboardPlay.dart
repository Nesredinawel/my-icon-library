import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineClapperboardPlay extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineClapperboardPlay({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linejoin="round" d="M3 9h6.5M21 9H9.5m0 0 5-5m0 0h3.3c1.05 0 1.6 0 2.02.18M14.5 4H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 5.52 3 6.08 3 7.2v9.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V7.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.96-.92M9 4 4 9m11 0 4.82-4.82M15 14.5l-5 3v-6z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
