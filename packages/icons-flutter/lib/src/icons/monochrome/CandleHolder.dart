import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeCandleHolder extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeCandleHolder({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><g fill="currentColor" opacity=".3"><path d="M9.83 2.45a1 1 0 0 0-1.66 0L6.5 4.95a2.3 2.3 0 0 0-.37 1.94 3 3 0 0 0 5.73 0 2.3 2.3 0 0 0-.37-1.95z"/><path fill-rule="evenodd" d="M3 20h13.17A3 3 0 1 1 19 22H3a1 1 0 1 1 0-2m15-1a1 1 0 1 1 2 0 1 1 0 0 1-2 0" clip-rule="evenodd"/></g><path fill="currentColor" d="M5 10h2v4a1 1 0 1 0 2 0v-4h4a1 1 0 0 1 1 1v9H4v-9a1 1 0 0 1 1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
