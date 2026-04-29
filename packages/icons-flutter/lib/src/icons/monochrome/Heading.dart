import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeHeading extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeHeading({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3 3a1 1 0 0 1 1-1h4a1 1 0 0 1 0 2H7v7h10V4h-1a1 1 0 1 1 0-2h4a1 1 0 1 1 0 2h-1v16h1a1 1 0 1 1 0 2h-4a1 1 0 1 1 0-2h1v-7H7v7h1a1 1 0 1 1 0 2H4a1 1 0 1 1 0-2h1V4H4a1 1 0 0 1-1-1" clip-rule="evenodd" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
