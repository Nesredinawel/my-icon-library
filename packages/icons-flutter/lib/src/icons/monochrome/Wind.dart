import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeWind extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeWind({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M18 7a2 2 0 0 0-1.5.67 1 1 0 0 1-1.48-1.34A4 4 0 1 1 18 13H3a1 1 0 1 1 0-2h15a2 2 0 1 0 0-4" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M10 5a1 1 0 0 0-.75.33A1 1 0 1 1 7.76 4 3 3 0 1 1 10 9H3a1 1 0 0 1 0-2h7a1 1 0 1 0 0-2M2 16a1 1 0 0 1 1-1h10a3 3 0 1 1-2.24 5 1 1 0 1 1 1.5-1.33A1 1 0 1 0 13 17H2.99a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
