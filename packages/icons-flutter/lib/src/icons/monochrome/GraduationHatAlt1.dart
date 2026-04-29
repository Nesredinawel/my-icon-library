import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeGraduationHatAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeGraduationHatAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><g fill="currentColor" opacity=".3"><path d="M22 8a1 1 0 0 1 1 1v8a1 1 0 1 1-2 0v-7h-9a1 1 0 1 1 0-2z"/><path d="m5.43 14.07 5.23 2.61a3 3 0 0 0 2.68 0l5.23-2.61.3 2.67a2.7 2.7 0 0 1-1.46 2.67 12.1 12.1 0 0 1-10.82 0c-1-.5-1.58-1.56-1.46-2.67z"/></g><path fill="currentColor" d="M11.55 3.1a1 1 0 0 1 .9 0l9.98 5A1 1 0 0 0 22 8H12a1 1 0 1 0 0 2h9v.62l-8.55 4.27a1 1 0 0 1-.9 0l-10-5a1 1 0 0 1 0-1.78z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
