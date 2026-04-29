import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeMouseAlt5 extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeMouseAlt5({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M5.56 5.8C6.36 4.6 8.49 2 12 2c3.5 0 5.64 2.6 6.44 3.8a4 4 0 0 1 .5 1.21q.07.38.06.71V15a7 7 0 1 1-14 0V7.72q-.01-.33.05-.7a3 3 0 0 1 .5-1.21z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M13 2.07V9a1 1 0 1 1-2 0V2.07a7 7 0 0 1 2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
