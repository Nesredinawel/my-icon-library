import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeClockEight extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeClockEight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M13 7a1 1 0 0 0-2 0v4.43l-2.01 1.21A1 1 0 0 0 10 14.36l2.5-1.5A1 1 0 0 0 13 12z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
