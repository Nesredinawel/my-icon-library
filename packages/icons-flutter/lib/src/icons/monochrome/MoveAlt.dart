import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeMoveAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeMoveAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.7 2.3a1 1 0 0 0-1.4 0l-3 3a1 1 0 0 0 1.4 1.4L11 5.42V9a1 1 0 1 0 2 0V5.41l1.3 1.3a1 1 0 1 0 1.4-1.42zM11 15v3.59l-1.3-1.3a1 1 0 0 0-1.4 1.42l3 3a1 1 0 0 0 1.4 0l3-3a1 1 0 0 0-1.4-1.42L13 18.6V15a1 1 0 1 0-2 0" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M6.7 8.3a1 1 0 0 1 0 1.4L5.42 11H9a1 1 0 1 1 0 2H5.41l1.3 1.3a1 1 0 1 1-1.42 1.4l-3-3a1 1 0 0 1 0-1.4l3-3a1 1 0 0 1 1.42 0m10.6 0a1 1 0 0 1 1.4 0l3 3a1 1 0 0 1 0 1.4l-3 3a1 1 0 0 1-1.4-1.4L18.6 13H15a1 1 0 1 1 0-2h3.59l-1.3-1.3a1 1 0 0 1 0-1.4" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
