import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeUmbrella extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeUmbrella({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 12.13V19a1 1 0 1 1-2 0 1 1 0 1 0-2 0 3 3 0 1 0 6 0v-6.87a4 4 0 0 0-2 0" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M2 12a10 10 0 1 1 20 0 1 1 0 0 1-1.6.8 4 4 0 0 0-4.8 0 1 1 0 0 1-1.2 0 4 4 0 0 0-4.8 0 1 1 0 0 1-1.2 0 4 4 0 0 0-4.8 0A1 1 0 0 1 2 12" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
