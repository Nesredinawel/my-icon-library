import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeIdBadge extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeIdBadge({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M4 6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C6.29 2 7.13 2 8.8 2h6.4c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17v10.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H8.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C4 19.71 4 18.87 4 17.2z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M9 6a1 1 0 0 1 1-1h4a1 1 0 1 1 0 2h-4a1 1 0 0 1-1-1m2.87 9a2 2 0 1 0 0-4 2 2 0 0 0 0 4m3.57 3.36c0-.22-.08-.35-.26-.61a4 4 0 0 0-6.61 0c-.18.26-.27.39-.26.61.01.17.13.4.27.5.18.14.38.14.8.14h4.99c.41 0 .62 0 .8-.14a.8.8 0 0 0 .27-.5" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
