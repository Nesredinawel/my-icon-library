import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeText extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeText({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M4 3a1 1 0 0 1 1-1h14a1 1 0 0 1 1 1v3a1 1 0 1 1-2 0V4h-5v16h2a1 1 0 1 1 0 2H9a1 1 0 1 1 0-2h2V4H6v2a1 1 0 0 1-2 0z" clip-rule="evenodd" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
