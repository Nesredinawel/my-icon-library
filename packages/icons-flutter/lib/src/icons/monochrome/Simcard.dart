import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeSimcard extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeSimcard({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M20 9.74v7.46c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H8.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C4 19.71 4 18.87 4 17.2V6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C6.29 2 7.13 2 8.8 2h3.95c.83 0 1.24 0 1.62.1a3 3 0 0 1 .95.45c.33.22.59.54 1.12 1.18l2.45 2.93c.4.5.62.75.76 1.02a3 3 0 0 1 .29.79c.06.3.06.62.06 1.27" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M7 5.5a1 1 0 0 0-1 1v2a1 1 0 1 0 2 0v-2a1 1 0 0 0-1-1m2 1a1 1 0 1 1 2 0v2a1 1 0 1 1-2 0zm4-1a1 1 0 0 0-1 1v2a1 1 0 1 0 2 0v-2a1 1 0 0 0-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
