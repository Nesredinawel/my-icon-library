import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeDialMax extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeDialMax({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 3a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3M6 5.5a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3m12 0a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3m-14.5 6a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3m17 0a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3M6 17.5a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3m12 0a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3" opacity=".3"/><path fill="currentColor" d="M17 13a5 5 0 1 0-2.24 4.17l-3.47-3.46a1 1 0 1 1 1.42-1.42l3.46 3.47c.52-.8.83-1.74.83-2.76"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
