import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeUserMinusAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeUserMinusAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11.52 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10m0 11c2.15 0 4.11.75 5.66 2H14a3 3 0 1 0 0 6h5.48q-.26.36-.53.56c-.64.44-1.23.44-2.43.44h-10c-1.2 0-1.79 0-2.43-.44a3 3 0 0 1-1.05-1.66c-.12-.77.04-1.1.35-1.77A9 9 0 0 1 11.52 13" opacity=".3"/><path fill="currentColor" d="M14 17a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
