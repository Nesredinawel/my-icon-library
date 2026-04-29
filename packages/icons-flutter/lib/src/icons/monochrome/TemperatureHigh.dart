import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeTemperatureHigh extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeTemperatureHigh({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8 2a4 4 0 0 0-4 4v8a4.98 4.98 0 0 0 4 8 5 5 0 0 0 4-8V6a4 4 0 0 0-4-4" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M15 5a3 3 0 1 1 6 0 3 3 0 0 1-6 0m3-1a1 1 0 1 0 0 2 1 1 0 0 0 0-2" clip-rule="evenodd"/><path fill="currentColor" d="M8 5a1 1 0 0 1 1 1v9.27a2 2 0 1 1-2 0V6a1 1 0 0 1 1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
