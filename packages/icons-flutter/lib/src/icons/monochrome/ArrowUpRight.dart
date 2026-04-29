import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeArrowUpRight extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeArrowUpRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M17.7 6.3a1 1 0 0 0-1.4 0l-10 10a1 1 0 1 0 1.4 1.4l10-10a1 1 0 0 0 0-1.4" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M18 7a1 1 0 0 0-1-1H8a1 1 0 1 0 0 2h8v8a1 1 0 1 0 2 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
