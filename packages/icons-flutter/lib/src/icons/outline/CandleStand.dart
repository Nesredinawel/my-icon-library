import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineCandleStand extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineCandleStand({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 21h14v-5a2 2 0 1 1 4 0m-9 5v-4.09M7 21v-4.09M6.6 11h5.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v2.9a1.5 1.5 0 0 1-3 0V15a1 1 0 0 0-1-1H9a1 1 0 0 0-1 1v.5a1.5 1.5 0 0 1-3 0v-2.9c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C5.76 11 6.04 11 6.6 11m2.9-3a2 2 0 0 0 1.9-1.4c.13-.38-.02-.78-.24-1.1L9.5 3 7.84 5.5c-.22.32-.37.72-.25 1.1A2 2 0 0 0 9.5 8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
