import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineStaffSnake extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineStaffSnake({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M15 19a2 2 0 1 0 0-4h-5a2 2 0 0 1-1-3.73M12 19h-2m5-8h2a3 3 0 1 0 0-6H8m4-2v18M8 5H6a2 2 0 1 0 2 2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
