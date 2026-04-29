import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineCandleHolder extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineCandleHolder({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M13 21V11H5v10m14 0a2 2 0 1 0 0-4 2 2 0 0 0 0 4m0 0H3m5-10v3m1-6a2 2 0 0 0 1.9-1.4c.13-.38-.02-.78-.24-1.1L9 3 7.34 5.5c-.22.32-.37.72-.25 1.1A2 2 0 0 0 9 8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
