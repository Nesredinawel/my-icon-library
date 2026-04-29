import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeBracketsSquare extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeBracketsSquare({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M4 3a1 1 0 0 1 1-1h4a1 1 0 0 1 0 2H6v16h3a1 1 0 1 1 0 2H5a1 1 0 0 1-1-1z" clip-rule="evenodd"/><path fill="currentColor" d="M14 3a1 1 0 0 1 1-1h4a1 1 0 0 1 1 1v18a1 1 0 0 1-1 1h-4a1 1 0 1 1 0-2h3V4h-3a1 1 0 0 1-1-1" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
