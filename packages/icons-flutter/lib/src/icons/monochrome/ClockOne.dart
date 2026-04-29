import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeClockOne extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeClockOne({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M13 7a1 1 0 1 0-2 0v5a1 1 0 0 0 1.86.51l1.5-2.5A1 1 0 0 0 13 8.63z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
