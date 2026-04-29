import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineFileCheckAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineFileCheckAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m15 19 2 2 4-4M13 3H8.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C5 4.52 5 5.08 5 6.2v11.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h3.3M13 3l6 6m-6-6v4.4c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11H19m0 0v4.4M9 17h2.5M9 13h6M9 9h1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
