import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeChevronUpDouble extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeChevronUpDouble({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m6.3 17.3 5-5a1 1 0 0 1 1.4 0l5 5a1 1 0 0 1-1.4 1.4L12 14.42l-4.3 4.3a1 1 0 0 1-1.4-1.42" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M11.3 5.3a1 1 0 0 1 1.4 0l5 5a1 1 0 0 1-1.4 1.4L12 7.42l-4.3 4.3a1 1 0 0 1-1.4-1.42z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
