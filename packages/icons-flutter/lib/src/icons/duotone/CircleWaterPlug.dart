import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneCircleWaterPlug extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneCircleWaterPlug({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M21 12a9 9 0 1 1-4.24-7.64l-.01.02c-.38.49-.75 1.08-.75 1.64a3 3 0 0 0 4.34 2.67l.03-.02q.61 1.56.63 3.33M8 12v1.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22H13c.93 0 1.4 0 1.77-.15a2 2 0 0 0 1.08-1.08c.15-.37.15-.84.15-1.77v-2z" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M14 12H8v1.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22H13c.93 0 1.4 0 1.77-.15a2 2 0 0 0 1.08-1.08c.15-.37.15-.84.15-1.77v-2zm0 0V9m-4 0v3m2 9v-4m0 4a9 9 0 1 1 .5-17.99M12 21a9 9 0 0 0 8.95-8M22 6.02A3 3 0 0 1 19 9a3 3 0 0 1-3-2.98c0-.76.68-1.6 1.15-2.12.55-.62 1.84-1.9 1.84-1.9s1.36 1.28 1.9 1.9c.48.53 1.11 1.36 1.11 2.12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
