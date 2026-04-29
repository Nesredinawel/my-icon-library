import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeCircleQuarters extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeCircleQuarters({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M17.66 6.34a8 8 0 0 0-11.32 0L12 12l-5.66 5.66a8 8 0 0 0 11.32 0L12 12z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
