import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneChimney extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneChimney({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3.1 3.55C3 3.76 3 4.04 3 4.6v2.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44C3.76 9 4.04 9 4.6 9H5v7h14V9h.4c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05V4.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C20.24 3 19.96 3 19.4 3H4.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 9v7m0 0v5m0-5h-5m-4-7v7m0 0H5m5 0h4m-9 0V9m0 7v5m9-5v5M4.6 9h14.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05V4.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C20.24 3 19.96 3 19.4 3H4.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C3 3.76 3 4.04 3 4.6v2.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44C3.76 9 4.04 9 4.6 9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
