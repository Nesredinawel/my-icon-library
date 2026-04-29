import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeClockMinus extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeClockMinus({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 3.5a9 9 0 1 0 0 18 9 9 0 0 0 0-18" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M4.3 2.8a1 1 0 0 1 1.4 1.4l-2 2a1 1 0 0 1-1.4-1.4zm14 0a1 1 0 0 1 1.4 0l2 2a1 1 0 0 1-1.4 1.4l-2-2a1 1 0 0 1 0-1.4M7 12.5a1 1 0 0 1 1-1h8a1 1 0 0 1 0 2H8a1 1 0 0 1-1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
