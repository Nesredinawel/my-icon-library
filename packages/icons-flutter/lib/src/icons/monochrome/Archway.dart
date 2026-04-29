import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeArchway extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeArchway({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3 4v2h18V4zm0 3h18v13a1 1 0 1 1 0 2h-5a1 1 0 0 1-1-1v-5a3 3 0 1 0-6 0v5a1 1 0 0 1-1 1H3a1 1 0 1 1 0-2z" opacity=".3"/><path fill="currentColor" d="M3 2a1 1 0 0 0 0 2h18a1 1 0 1 0 0-2zm18 4H3v1h18z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
