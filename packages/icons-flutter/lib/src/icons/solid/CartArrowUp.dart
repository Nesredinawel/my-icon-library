import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidCartArrowUp extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidCartArrowUp({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 3a1 1 0 0 1 1-1h3a1 1 0 0 1 .99.85L8.24 11h10l1.8-6.27a1 1 0 1 1 1.92.54l-2 7A1 1 0 0 1 19 13H8.55l.3 2H20a1 1 0 1 1 0 2H8a1 1 0 0 1-.99-.85L5.14 4H3a1 1 0 0 1-1-1m10.8-.7a1 1 0 0 1 1.4 0l2 2a1 1 0 0 1-1.4 1.4l-.3-.29V9a1 1 0 1 1-2 0V5.41l-.3.3a1 1 0 1 1-1.4-1.42zM6 20a2 2 0 1 1 4 0 2 2 0 0 1-4 0m11 0a2 2 0 1 1 4 0 2 2 0 0 1-4 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
