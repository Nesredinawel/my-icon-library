import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeCodePullRequest extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeCodePullRequest({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6.5 8.86a3.5 3.5 0 0 1-2 0v6.28a3.5 3.5 0 0 1 2 0zm13 6.28a3.5 3.5 0 0 0-2 0V8.7c0-.58 0-.95-.02-1.23a1 1 0 0 0-.09-.42 1 1 0 0 0-.44-.44 1 1 0 0 0-.42-.09 17 17 0 0 0-1.23-.02h-.89l.8.8a1 1 0 0 1-1.42 1.4l-2.5-2.5a1 1 0 0 1 0-1.4l2.5-2.5a1 1 0 1 1 1.42 1.4l-.8.8h.93q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36z" opacity=".3"/><path fill="currentColor" d="M9 5.5a3.5 3.5 0 1 1-7 0 3.5 3.5 0 0 1 7 0m0 13a3.5 3.5 0 1 1-7 0 3.5 3.5 0 0 1 7 0m9.5 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
