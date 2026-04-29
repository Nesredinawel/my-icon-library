import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeArrowDownToArc extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeArrowDownToArc({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a1 1 0 0 1 1 1v9.59l2.3-2.3a1 1 0 1 1 1.4 1.42l-4 4a1 1 0 0 1-1.4 0l-4-4a1 1 0 1 1 1.4-1.42l2.3 2.3V3a1 1 0 0 1 1-1" clip-rule="evenodd"/><path fill="currentColor" d="M5.17 10H3a1 1 0 0 0-1 1v1a10 10 0 0 0 20 0v-1a1 1 0 0 0-1-1h-2.17a3 3 0 0 1-.7 3.12l-4 4a3 3 0 0 1-4.25 0l-4-4a3 3 0 0 1-.7-3.12" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
