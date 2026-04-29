import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeCircleYen extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeCircleYen({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M9.86 5.99A1 1 0 1 0 8.14 7l2.7 4.49H9a1 1 0 1 0 0 2h2v1H9a1 1 0 1 0 0 2h2v1a1 1 0 0 0 2 0v-1h2a1 1 0 0 0 0-2h-2v-1h2a1 1 0 0 0 0-2h-1.83L15.86 7a1 1 0 1 0-1.72-1L12 9.56z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
