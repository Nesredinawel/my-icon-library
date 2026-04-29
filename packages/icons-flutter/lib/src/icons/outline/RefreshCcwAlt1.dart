import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineRefreshCcwAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineRefreshCcwAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 21a9 9 0 0 0 6.7-15L16 3m-4 0a9 9 0 0 0-6.7 15L8 21M21 3h-5m0 0v5M3 21h5m0 0v-5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
