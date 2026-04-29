import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeDistributeSpacingHorizontalAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeDistributeSpacingHorizontalAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7.33 4.64C7 5.28 7 6.12 7 7.8v8.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V7.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C14.71 3 13.87 3 12.2 3h-.4c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3" opacity=".3"/><path fill="currentColor" d="M5 4a1 1 0 0 0-2 0v16a1 1 0 1 0 2 0zm16 0a1 1 0 1 0-2 0v16a1 1 0 1 0 2 0z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
