import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeCircleExclamationCheck extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeCircleExclamationCheck({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11 22a10 10 0 0 0 9.25-6.19l-.38.36a3 3 0 0 1-4.14 0l-1.8-1.71a3 3 0 0 1 3.85-4.59l2.15-2.04.11-.1A10 10 0 1 0 11 22" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M10 8a1 1 0 1 1 2 0v5a1 1 0 1 1-2 0zm2 8a1 1 0 1 1-2 0 1 1 0 0 1 2 0" clip-rule="evenodd"/><path fill="currentColor" d="M22.69 10.72a1 1 0 0 0-1.38-1.44l-3.51 3.34-1.11-1.06a1 1 0 1 0-1.38 1.45l1.8 1.71a1 1 0 0 0 1.38 0z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
