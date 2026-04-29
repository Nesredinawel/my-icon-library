import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeCircleParking extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeCircleParking({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><g fill="currentColor" opacity=".3"><path d="M13 12h-2.5V9H13a1.5 1.5 0 0 1 0 3"/><path fill-rule="evenodd" d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0m7.5-5a1 1 0 0 0-1 1v8a1 1 0 1 0 2 0v-2H13a3.5 3.5 0 1 0 0-7z" clip-rule="evenodd"/></g><path fill="currentColor" fill-rule="evenodd" d="M8.5 8a1 1 0 0 1 1-1H13a3.5 3.5 0 1 1 0 7h-2.5v2a1 1 0 1 1-2 0zm2 4H13a1.5 1.5 0 0 0 0-3h-2.5z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
