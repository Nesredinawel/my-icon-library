import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeUserPlusAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeUserPlusAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11.52 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10m0 11q1.53 0 2.9.48Q14 14.15 14 15a3 3 0 1 0 0 6 3 3 0 0 0 .17 1H6.52c-1.2 0-1.79 0-2.43-.44a3 3 0 0 1-1.05-1.66c-.12-.77.04-1.1.35-1.77A9 9 0 0 1 11.52 13" opacity=".3"/><path fill="currentColor" d="M16 15a1 1 0 1 1 2 0v2h2a1 1 0 1 1 0 2h-2v2a1 1 0 1 1-2 0v-2h-2a1 1 0 1 1 0-2h2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
