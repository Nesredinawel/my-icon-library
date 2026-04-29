import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeUserAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeUserAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10" opacity=".3"/><path fill="currentColor" d="M12 13a9 9 0 0 1 8.13 5.13c.32.66.47 1 .35 1.77a3 3 0 0 1-1.05 1.66C18.8 22 18.2 22 17 22H7c-1.2 0-1.8 0-2.43-.44a3 3 0 0 1-1.05-1.66c-.12-.77.04-1.1.35-1.77A9 9 0 0 1 12 13"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
