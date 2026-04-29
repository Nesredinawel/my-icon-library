import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeMap extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeMap({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M9 21V5.88l5.55-2.77A1 1 0 0 1 15 3v15.12l-5.55 2.77A1 1 0 0 1 9 21" opacity=".3"/><path fill="currentColor" d="M9 5.88 3.45 3.11A1 1 0 0 0 2 4v13a1 1 0 0 0 .55.9l6 3q.22.1.45.1zm6 12.24 5.55 2.77A1 1 0 0 0 22 20V7a1 1 0 0 0-.55-.9l-6-3A1 1 0 0 0 15 3z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
