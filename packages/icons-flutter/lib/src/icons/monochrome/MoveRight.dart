import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeMoveRight extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeMoveRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 5a1 1 0 0 1 1-1h18a1 1 0 1 1 0 2H3a1 1 0 0 1-1-1m7 5a1 1 0 0 1 1-1h11a1 1 0 1 1 0 2H10a1 1 0 0 1-1-1m0 4a1 1 0 0 1 1-1h11a1 1 0 1 1 0 2H10a1 1 0 0 1-1-1m12 6H3a1 1 0 1 1 0-2h18a1 1 0 1 1 0 2" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M2.3 9.7a1 1 0 0 1 1.4-1.4l3 3a1 1 0 0 1 0 1.4l-3 3a1 1 0 0 1-1.4-1.4L4.58 12z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
