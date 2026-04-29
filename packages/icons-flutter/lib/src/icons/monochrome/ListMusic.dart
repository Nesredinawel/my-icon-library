import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeListMusic extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeListMusic({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3 5a1 1 0 0 1 1-1h8a1 1 0 1 1 0 2H4a1 1 0 0 1-1-1m0 4a1 1 0 0 1 1-1h8a1 1 0 1 1 0 2H4a1 1 0 0 1-1-1m0 4a1 1 0 0 1 1-1h4a1 1 0 1 1 0 2H4a1 1 0 0 1-1-1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M20.62 2.21A1 1 0 0 1 21 3v4a1 1 0 0 1-.76.97L17 8.78V18c0 1-.6 1.77-1.32 2.25S14 21 13 21s-1.95-.27-2.68-.75A2.7 2.7 0 0 1 9 18c0-1 .6-1.77 1.32-2.25A5.1 5.1 0 0 1 15 15.4V4a1 1 0 0 1 .76-.97l4-1a1 1 0 0 1 .86.18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
