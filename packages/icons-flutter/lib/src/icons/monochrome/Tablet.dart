import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeTablet extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeTablet({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><rect width="16" height="20" x="4" y="2" fill="currentColor" opacity=".3" rx="3"/><circle cx="12" cy="18" r="1" fill="currentColor"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
