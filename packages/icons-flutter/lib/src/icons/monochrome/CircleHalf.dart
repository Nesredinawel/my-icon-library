import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeCircleHalf extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeCircleHalf({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 2a10 10 0 0 1 0 20z" opacity=".3"/><path fill="currentColor" d="M12 2a10 10 0 1 0 0 20z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
