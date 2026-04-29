import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidStopwatch extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidStopwatch({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M9 2a1 1 0 0 0 0 2h2v2.06a8 8 0 1 0 7.32 3.03l1.39-1.38a1 1 0 0 0-1.42-1.42l-1.38 1.39A8 8 0 0 0 13 6.06V4h2a1 1 0 1 0 0-2zm4 9a1 1 0 1 0-2 0v3a1 1 0 1 0 2 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
