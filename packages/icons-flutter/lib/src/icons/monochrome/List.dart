import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeList extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeList({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7 6a1 1 0 0 1 1-1h13a1 1 0 0 1 0 2H8a1 1 0 0 1-1-1m0 6a1 1 0 0 1 1-1h13a1 1 0 0 1 0 2H8a1 1 0 0 1-1-1m1 5a1 1 0 0 0 0 2h13a1 1 0 1 0 0-2z" opacity=".3"/><path fill="currentColor" d="M2.08 5.12C2 5.3 2 5.53 2 6s0 .7.08.88q.16.38.54.54c.18.08.41.08.88.08s.7 0 .88-.08a1 1 0 0 0 .54-.54C5 6.7 5 6.47 5 6s0-.7-.08-.88a1 1 0 0 0-.54-.54c-.18-.08-.41-.08-.88-.08s-.7 0-.88.08a1 1 0 0 0-.54.54M2 12c0-.47 0-.7.08-.88a1 1 0 0 1 .54-.54c.18-.08.41-.08.88-.08s.7 0 .88.08q.38.17.54.54c.08.18.08.41.08.88s0 .7-.08.88a1 1 0 0 1-.54.54c-.18.08-.41.08-.88.08s-.7 0-.88-.08a1 1 0 0 1-.54-.54C2 12.7 2 12.47 2 12m.08 5.12C2 17.3 2 17.53 2 18s0 .7.08.88q.16.38.54.54c.18.08.41.08.88.08s.7 0 .88-.08a1 1 0 0 0 .54-.54C5 18.7 5 18.47 5 18s0-.7-.08-.88a1 1 0 0 0-.54-.54c-.18-.08-.41-.08-.88-.08s-.7 0-.88.08a1 1 0 0 0-.54.54"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
