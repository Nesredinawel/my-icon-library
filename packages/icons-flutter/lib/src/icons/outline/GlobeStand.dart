import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineGlobeStand extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineGlobeStand({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 18a9 9 0 0 0 7.5-13.98M12 18a9 9 0 0 1-7.48-4M12 18v3m-5 0h10m4-18-1.5 1m-15 10L3 15m14-6A5 5 0 1 1 7 9a5 5 0 0 1 10 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
