import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeCirclePause extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeCirclePause({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0" opacity=".3"/><path fill="currentColor" d="M10.5 9a1 1 0 1 0-2 0v6a1 1 0 1 0 2 0zm5 0a1 1 0 1 0-2 0v6a1 1 0 1 0 2 0z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
