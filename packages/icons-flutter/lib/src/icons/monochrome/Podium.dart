import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromePodium extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromePodium({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6 12h12c.34 0 .51 0 .63.07q.16.1.22.27c.04.13 0 .3-.07.63l-1.22 5.52c-.2.9-.3 1.35-.54 1.68a2 2 0 0 1-.84.67c-.37.16-.83.16-1.75.16H9.57c-.92 0-1.38 0-1.76-.16a2 2 0 0 1-.83-.67c-.24-.33-.34-.78-.54-1.68l-1.22-5.52c-.08-.33-.11-.5-.07-.63a.5.5 0 0 1 .22-.27C5.49 12 5.66 12 6 12" opacity=".3"/><path fill="currentColor" d="M7.68 6.77q.32-.42.7-.61A2 2 0 0 0 10 7h3a2 2 0 1 0 0-4h-3a2 2 0 0 0-1.78 1.1c-.87.2-1.6.76-2.14 1.47A5.7 5.7 0 0 0 5 9H4a1 1 0 0 0 0 2h16a1 1 0 1 0 0-2H7c0-.9.28-1.7.68-2.23"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
