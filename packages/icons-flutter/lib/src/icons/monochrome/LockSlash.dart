import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeLockSlash extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeLockSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6.03 7.44Q6 7.71 6 8v1.15q-.42.09-.82.29a4 4 0 0 0-1.74 1.74c-.25.49-.35 1-.4 1.57q-.05.8-.04 2v1.5q-.01 1.2.04 2c.05.56.15 1.08.4 1.57a4 4 0 0 0 1.74 1.74c.49.25 1 .35 1.57.4q.8.05 2 .04h6.5q1.2.01 2-.04a4 4 0 0 0 1.57-.4 4 4 0 0 0 .8-.53zM13.21 9H16V8a4 4 0 0 0-6.72-2.93L7.87 3.65A6 6 0 0 1 18 8v1.15q.42.09.82.29a4 4 0 0 1 1.74 1.74c.25.49.35 1 .4 1.57q.05.8.04 2v2.04z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M2.3 2.3a1 1 0 0 1 1.4 0l18 18a1 1 0 0 1-1.4 1.4l-18-18a1 1 0 0 1 0-1.4" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
