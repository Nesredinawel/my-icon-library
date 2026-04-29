import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeEngineWarning extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeEngineWarning({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 4a1 1 0 1 0 0 2h2v1h2V6h2a1 1 0 1 0 0-2zm-6 9v-2H4V9a1 1 0 0 0-2 0v6a1 1 0 1 0 2 0v-2zm17-2a1 1 0 1 0-2 0v8a1 1 0 1 0 2 0z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M18.7 9.3a1 1 0 0 1 .3.7v9a1 1 0 0 1-1 1h-8a1 1 0 0 1-.83-.45L7.47 17H6a1 1 0 0 1-1-1V8a1 1 0 0 1 1-1h10a1 1 0 0 1 .7.3zM12 10a1 1 0 0 1 1 1v2a1 1 0 1 1-2 0v-2a1 1 0 0 1 1-1m1 6a1 1 0 1 1-2 0 1 1 0 0 1 2 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
