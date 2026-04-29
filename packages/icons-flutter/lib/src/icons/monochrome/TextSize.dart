import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeTextSize extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeTextSize({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 4a1 1 0 0 1 1-1h10a1 1 0 0 1 1 1v3a1 1 0 1 1-2 0V5H9v14h1a1 1 0 1 1 0 2H6a1 1 0 1 1 0-2h1V5H4v2a1 1 0 0 1-2 0z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M12 12a1 1 0 0 1 1-1h8a1 1 0 0 1 1 1v2a1 1 0 1 1-2 0v-1h-2v6h1a1 1 0 1 1 0 2h-4a1 1 0 1 1 0-2h1v-6h-2v1a1 1 0 1 1-2 0z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
