import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeThumbtack extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeThumbtack({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M5 3a1 1 0 0 1 1-1h12a1 1 0 1 1 0 2h-2v4.5a7.5 7.5 0 0 1 3 6 .5.5 0 0 1-.5.5h-13a.5.5 0 0 1-.5-.5 7.5 7.5 0 0 1 3-6V4H6a1 1 0 0 1-1-1" opacity=".3"/><path fill="currentColor" d="M11 21v-6h2v6a1 1 0 1 1-2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
