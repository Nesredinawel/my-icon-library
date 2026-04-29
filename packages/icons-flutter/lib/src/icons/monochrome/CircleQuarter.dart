import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeCircleQuarter extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeCircleQuarter({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12.5 6a1 1 0 0 1 1-1A8.5 8.5 0 1 1 5 13.5a1 1 0 0 1 1-1h4.9c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M2 10a8 8 0 0 1 8-8 1 1 0 0 1 1 1v7a1 1 0 0 1-1 1H3a1 1 0 0 1-1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
