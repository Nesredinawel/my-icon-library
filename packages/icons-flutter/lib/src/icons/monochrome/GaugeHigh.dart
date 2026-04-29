import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeGaugeHigh extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeGaugeHigh({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0m10-5a1 1 0 1 0 0-2 1 1 0 0 0 0 2m6 6a1 1 0 1 0 0-2 1 1 0 0 0 0 2M9 8a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-3 5a1 1 0 1 0 0-2 1 1 0 0 0 0 2m10.86-4.49a1 1 0 0 0-1.72-1.02l-2.72 4.54L12 12a3 3 0 1 0 2.2.95z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M16.86 8.51a1 1 0 0 0-1.72-1.02l-2.72 4.54L12 12a3 3 0 1 0 2.2.95z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
