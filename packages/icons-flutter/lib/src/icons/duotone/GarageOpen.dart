import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneGarageOpen extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneGarageOpen({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3.95 7.58 12 4l8.05 3.58c.34.15.52.23.64.35q.17.16.25.38c.06.17.06.35.06.73v9.36c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H17V10H7v10H4.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C3 19.24 3 18.96 3 18.4V9.04c0-.38 0-.56.06-.73a1 1 0 0 1 .25-.38c.12-.12.3-.2.64-.35" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M7 20H4.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C3 19.24 3 18.96 3 18.4V9.04c0-.38 0-.56.06-.73a1 1 0 0 1 .25-.38c.12-.12.3-.2.64-.35L12 4l8.05 3.58c.34.15.52.23.64.35q.17.16.25.38c.06.17.06.35.06.73v9.36c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H17M7 20V10h10v10M7 20h10"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
