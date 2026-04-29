import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromePenNib extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromePenNib({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m8.1 7.02 3.7-.93 6.29 6-.01.05-.98 3.9a5 5 0 0 1-.53 1.46 3 3 0 0 1-.9.91c-.42.27-.92.4-1.48.53L4 21.5l5.15-4.98a2.07 2.07 0 1 0-1.48-1.35l-4.99 4.82 2.5-10.06c.14-.56.26-1.05.53-1.47a3 3 0 0 1 .91-.91c.42-.27.91-.39 1.47-.53" opacity=".3"/><path fill="currentColor" d="m21.57 8.26-2.24 2.24-6.11-5.82L15.6 2.3a1 1 0 0 1 1.41 0l4.55 4.56a1 1 0 0 1 0 1.41"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
