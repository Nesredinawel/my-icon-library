import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeSlash extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M16.4 2.09a1 1 0 0 1 .51 1.32l-8 18a1 1 0 1 1-1.82-.82l8-18a1 1 0 0 1 1.32-.5" clip-rule="evenodd" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
