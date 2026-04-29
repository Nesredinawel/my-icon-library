import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeImageCircle extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeImageCircle({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><circle cx="12" cy="12" r="10" fill="currentColor" opacity=".3"/><path fill="currentColor" d="M15.5 11a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5m3.67 4.55-.23-.2-.13-.12q-.4-.38-.83-.73-.44-.35-.99-.54a3 3 0 0 0-1.75 0q-.56.19-.98.54l-.61.52-.9-.82-.95-.82c-.3-.23-.6-.43-.99-.54a3 3 0 0 0-1.74 0q-.56.18-.99.54-.4.33-.94.82l-2.05 1.83a8 8 0 0 0 14.08-.48"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
