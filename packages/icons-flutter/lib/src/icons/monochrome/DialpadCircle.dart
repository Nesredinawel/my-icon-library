import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeDialpadCircle extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeDialpadCircle({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M9 5a3 3 0 1 1 6 0 3 3 0 0 1-6 0m-7 7a3 3 0 1 1 6 0 3 3 0 0 1-6 0m14 0a3 3 0 1 1 6 0 3 3 0 0 1-6 0m-7 7a3 3 0 1 1 6 0 3 3 0 0 1-6 0" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M2 5a3 3 0 1 1 6 0 3 3 0 0 1-6 0m14 0a3 3 0 1 1 6 0 3 3 0 0 1-6 0m-7 7a3 3 0 1 1 6 0 3 3 0 0 1-6 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
