import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineBuildingXmark extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineBuildingXmark({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 21h-1m0 0H7m4 0v-3a2 2 0 1 0-4 0v3m0 0H3V4.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C3.76 3 4.04 3 4.6 3h8.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05V12M6 7h1m-1 3h1m4 0h1m-1 3h1m-6 0h1m4-6h1m4 9 2.5 2.5m0 0L21 21m-2.5-2.5L21 16m-2.5 2.5L16 21"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
