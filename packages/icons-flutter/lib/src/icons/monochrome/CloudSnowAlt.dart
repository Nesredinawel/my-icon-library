import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeCloudSnowAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeCloudSnowAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.69 2A6.7 6.7 0 0 0 6.8 5.62a6.26 6.26 0 0 0-.06 12.17 3 3 0 0 1 .51-.79 3 3 0 1 1 5.07-3h.34a3 3 0 1 1 5.07 3 3 3 0 0 1 .48.73A5.5 5.5 0 0 0 22 12.5c0-2.02-1.1-3.91-2.76-4.9A6.6 6.6 0 0 0 12.69 2" opacity=".3"/><path fill="currentColor" d="M10.5 15a1 1 0 1 1-2 0 1 1 0 0 1 2 0m6 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-3 2a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-3 2a1 1 0 1 1-2 0 1 1 0 0 1 2 0m6 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-3 2a1 1 0 1 1-2 0 1 1 0 0 1 2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
