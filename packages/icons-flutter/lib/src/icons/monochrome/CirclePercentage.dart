import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeCirclePercentage extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeCirclePercentage({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20m4.2 5.8a1 1 0 0 1 0 1.4l-7 7a1 1 0 0 1-1.4-1.4l7-7a1 1 0 0 1 1.4 0M8 9.5a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0m6.5 3.5a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M16.2 7.8a1 1 0 0 0-1.4 0l-7 7a1 1 0 1 0 1.4 1.4l7-7a1 1 0 0 0 0-1.4M9.5 8a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3m5 5a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
