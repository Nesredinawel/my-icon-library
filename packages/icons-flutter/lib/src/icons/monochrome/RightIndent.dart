import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeRightIndent extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeRightIndent({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M9 5a1 1 0 0 1 1 1v12a1 1 0 1 1-2 0V6a1 1 0 0 1 1-1m3 1a1 1 0 0 1 1-1h8a1 1 0 1 1 0 2h-8a1 1 0 0 1-1-1m1 3h8a1 1 0 1 1 0 2h-8a1 1 0 1 1 0-2m0 6a1 1 0 1 1 0-2h8a1 1 0 1 1 0 2zm-1 3a1 1 0 0 1 1-1h8a1 1 0 1 1 0 2h-8a1 1 0 0 1-1-1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M2.3 9.3a1 1 0 0 1 1.4 0l2 2a1 1 0 0 1 0 1.4l-2 2a1 1 0 0 1-1.4-1.4L3.58 12l-1.3-1.3a1 1 0 0 1 0-1.4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
