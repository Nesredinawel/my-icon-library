import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeSearchPlus extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeSearchPlus({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 10.5a8.5 8.5 0 1 1 17 0 8.5 8.5 0 0 1-17 0" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M11.5 7.5a1 1 0 1 0-2 0v2h-2a1 1 0 0 0 0 2h2v2a1 1 0 1 0 2 0v-2h2a1 1 0 1 0 0-2h-2zm4.26 9.68 4.53 4.53a1 1 0 0 0 1.42-1.42l-4.53-4.53q-.63.8-1.42 1.42"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
