import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromePlug extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromePlug({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M8 2a1 1 0 0 1 1 1v3a1 1 0 0 1-2 0V3a1 1 0 0 1 1-1m8 0a1 1 0 0 1 1 1v3a1 1 0 1 1-2 0V3a1 1 0 0 1 1-1" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M4 9a1 1 0 0 1 1-1h14a1 1 0 1 1 0 2h-1v2a6 6 0 0 1-5 5.92V21a1 1 0 1 1-2 0v-3.08A6 6 0 0 1 6 12v-2H5a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
