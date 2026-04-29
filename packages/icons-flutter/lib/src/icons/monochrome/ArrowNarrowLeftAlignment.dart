import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeArrowNarrowLeftAlignment extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeArrowNarrowLeftAlignment({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4 3a1 1 0 0 1 1 1v16a1 1 0 1 1-2 0V4a1 1 0 0 1 1-1" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M12.7 7.3a1 1 0 0 1 0 1.4L10.42 11H20a1 1 0 1 1 0 2h-9.59l2.3 2.3a1 1 0 0 1-1.42 1.4l-4-4a1 1 0 0 1 0-1.4l4-4a1 1 0 0 1 1.42 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
