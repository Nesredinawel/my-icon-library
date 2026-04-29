import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeEyeDropper extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeEyeDropper({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m11.09 7.5-5.46 5.46c-.45.45-.8.79-1.04 1.2a4 4 0 0 0-.48 1.15c-.11.46-.11.94-.11 1.58v.8l-1.83 2.76a1 1 0 0 0 1.38 1.38L6.3 20h.81c.64 0 1.12 0 1.58-.11a4 4 0 0 0 1.16-.48c.4-.25.74-.59 1.2-1.04l5.45-5.46-1.41-1.41-5.4 5.39c-.54.55-.7.7-.89.82a2 2 0 0 1-.58.23c-.2.05-.43.06-1.2.06H6v-1.01c0-.78 0-1.01.06-1.21a2 2 0 0 1 .23-.58c.11-.18.27-.35.82-.9l5.39-5.39z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M15.3 3.3a3.83 3.83 0 1 1 5.4 5.4l-2.79 2.8.8.8a1 1 0 0 1-1.42 1.4l-5.5-5.5-1.5-1.5a1 1 0 1 1 1.42-1.4l.79.79z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
