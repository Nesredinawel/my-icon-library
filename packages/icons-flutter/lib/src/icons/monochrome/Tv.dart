import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeTv extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeTv({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7.62 2.22a1 1 0 1 0-1.24 1.56L9.15 6H6.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C2 8.29 2 9.13 2 10.8v6.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h10.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17v-6.4c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C19.71 6 18.87 6 17.2 6h-2.35l2.77-2.22a1 1 0 1 0-1.24-1.56L12 5.72z" opacity=".3"/><path fill="currentColor" d="M4.1 8.55C4 8.76 4 9.04 4 9.6v8.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11h8.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05V9.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C15.24 8 14.96 8 14.4 8H5.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45M19 12a1 1 0 1 0 0-2 1 1 0 0 0 0 2m1 2a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-1 4a1 1 0 1 0 0-2 1 1 0 0 0 0 2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
