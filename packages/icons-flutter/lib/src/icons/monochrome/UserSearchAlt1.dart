import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeUserSearchAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeUserSearchAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11.52 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10m0 11q.83 0 1.62.15a5.5 5.5 0 0 0 .2 8.85H6.52c-1.2 0-1.79 0-2.43-.44a3 3 0 0 1-1.05-1.66c-.12-.77.04-1.1.35-1.77A9 9 0 0 1 11.52 13" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M16.5 14a3.5 3.5 0 1 0 1.67 6.58l1.12 1.13a1 1 0 0 0 1.42-1.42l-1.13-1.12q.41-.76.42-1.67a3.5 3.5 0 0 0-3.5-3.5M15 17.5a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
