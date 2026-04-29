import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeUser extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeUser({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10" opacity=".3"/><path fill="currentColor" d="M12 13a8 8 0 0 0-8 8 1 1 0 0 0 1 1h14a1 1 0 0 0 1-1 8 8 0 0 0-8-8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
