import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineCompassDrafting extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineCompassDrafting({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M21 21 13.32 8.62M21 12.94a11.97 11.97 0 0 1-18 0M3 21l7.68-12.38M12 4a2.5 2.5 0 0 0-1.32 4.62M12 4a2.5 2.5 0 0 1 1.32 4.62M12 4V3m1.32 5.62a2.5 2.5 0 0 1-2.64 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
