import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeLampDesk extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeLampDesk({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m6.3 11.3 2.8-2.8.2.2 1.2 1.21-2.4 2.4L9.8 20H7.75l-1.73-7.78a1 1 0 0 1 .27-.93M9.02 22h-.04zM20.24 9.67A3.5 3.5 0 0 1 17 14.5q-.71-.01-1.33-.26z" opacity=".3"/><path fill="currentColor" d="M14.7 3.3a3.83 3.83 0 1 0-5.4 5.4l1.7 1.71V15a1 1 0 0 0 1.7.7l9-9A1 1 0 0 0 21 5h-4.59zM3 20a1 1 0 1 0 0 2h12a1 1 0 1 0 0-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
