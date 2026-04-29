import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeUserBlock extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeUserBlock({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M17 14a4 4 0 1 0 0 8 4 4 0 0 0 0-8m-2 4a2 2 0 0 1 2.75-1.85l-2.73 2.13zm1.25 1.85 2.73-2.12.02.27a2 2 0 0 1-2.75 1.85" clip-rule="evenodd"/><path fill="currentColor" d="M11 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10m0 11a8 8 0 0 0-8 8 1 1 0 0 0 1 1h8.53a6 6 0 0 1 .72-8.68A8 8 0 0 0 11 13" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
