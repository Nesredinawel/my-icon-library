import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeMailPencil extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeMailPencil({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><g fill="currentColor" opacity=".3"><path d="M6.16 4h11.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.52 1.88L15 10.81c-1.35.89-1.82 1.19-2.3 1.3a3 3 0 0 1-1.4 0c-.48-.11-.95-.41-2.3-1.3L2.12 6.2q.07-.3.2-.57a3 3 0 0 1 1.32-1.31c.38-.2.77-.27 1.16-.3Q5.37 4 6.16 4"/><path d="M15.95 12.57 22 8.54v2.9a3.4 3.4 0 0 0-3.91.65l-4.34 4.33a6 6 0 0 0-1.45 2.34l-.38 1.16-.03.08H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 2 15.85v-7.3l6.05 4.03c1.13.75 1.92 1.28 2.78 1.48a5 5 0 0 0 2.34 0c.87-.2 1.65-.73 2.78-1.48"/></g><path fill="currentColor" d="M19.61 13.41a1.4 1.4 0 0 1 1.98 0c.55.55.55 1.44 0 2l-3.86 3.88c-.5.5-.74.75-1.02.94q-.38.27-.8.43c-.32.13-.66.2-1.34.33a.48.48 0 0 1-.56-.58l.02-.06c.15-.64.22-.96.34-1.26q.16-.4.42-.74c.18-.27.41-.5.87-.96z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
