import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineMobileSlash extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineMobileSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m3 3 18 18M6 6v11.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22H15c.93 0 1.4 0 1.77-.15a2 2 0 0 0 1.08-1.08c.15-.37.15-.84.15-1.77M8.65 3h6.15c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v6.15"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
