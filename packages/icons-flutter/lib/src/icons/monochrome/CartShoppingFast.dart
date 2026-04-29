import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeCartShoppingFast extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeCartShoppingFast({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m8.17 4 1.38 9H20a1 1 0 0 0 .96-.73l2-7A1 1 0 0 0 22 4z" opacity=".3"/><path fill="currentColor" d="M4 2a1 1 0 0 0 0 2h2.14l1.87 12.15A1 1 0 0 0 9 17h12a1 1 0 1 0 0-2H9.86L7.99 2.85A1 1 0 0 0 7 2zm5 16a2 2 0 1 0 0 4 2 2 0 0 0 0-4m11 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4"/><path fill="currentColor" d="M2 7a1 1 0 0 0 0 2h2a1 1 0 0 0 0-2zm0 3a1 1 0 1 0 0 2h3a1 1 0 1 0 0-2zm0 3a1 1 0 1 0 0 2h4a1 1 0 1 0 0-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
