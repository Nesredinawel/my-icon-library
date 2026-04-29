import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeArrowNarrowUp extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeArrowNarrowUp({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 3a1 1 0 0 1 1 1v16a1 1 0 1 1-2 0V4a1 1 0 0 1 1-1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M11.3 3.3a1 1 0 0 1 1.4 0l4 4a1 1 0 0 1-1.4 1.4L12 5.42l-3.3 3.3A1 1 0 0 1 7.3 7.3z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
