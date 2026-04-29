import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeCoinFront extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeCoinFront({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0m10-8a8 8 0 1 0 0 16 8 8 0 0 0 0-16" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M20 12a8 8 0 1 1-16 0 8 8 0 0 1 16 0m-8-3a1 1 0 0 1 1 1v4a1 1 0 1 1-2 0v-4a1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
