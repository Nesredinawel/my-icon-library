import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeFileShredder extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeFileShredder({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M8.8 2H14l6 6v4H4V6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C6.29 2 7.13 2 8.8 2M6 16a1 1 0 0 0-1 1v2a1 1 0 1 0 2 0v-2a1 1 0 0 0-1-1m11 1a1 1 0 1 1 2 0v2a1 1 0 1 1-2 0zm-7-1a1 1 0 0 0-1 1v4a1 1 0 1 0 2 0v-4a1 1 0 0 0-1-1m3 1a1 1 0 1 1 2 0v4a1 1 0 1 1-2 0z" opacity=".3"/><path fill="currentColor" d="M14 2v5.2c0 .28 0 .42.05.53q.08.15.22.22c.11.05.25.05.53.05H20zM3 12a1 1 0 1 0 0 2h18a1 1 0 1 0 0-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
