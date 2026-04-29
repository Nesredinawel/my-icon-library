import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeUserRefreshAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeUserRefreshAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10M7.68 13H7.6q-.8-.02-1.3.06a4 4 0 0 0-3.23 3.23q-.08.5-.06 1.3v1.84q0 .39.02.7c.02.24.06.5.2.78q.3.57.87.87a2 2 0 0 0 .77.2q.33.02.7.02h6.47a6 6 0 0 1 .12-8.13 5 5 0 0 1-3.91-.7 1 1 0 0 0-.56-.17" opacity=".3"/><path fill="currentColor" d="M20 13.5a1 1 0 0 1 1 1v3a1 1 0 0 1-1 1h-3a1 1 0 1 1 0-2h.82A2 2 0 0 0 14.5 18a2 2 0 0 0 3.33 1.5 1 1 0 1 1 1.34 1.48A3.99 3.99 0 0 1 12.5 18a4 4 0 0 1 6.5-3.12v-.38a1 1 0 0 1 1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
