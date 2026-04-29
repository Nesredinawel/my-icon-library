import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeMarker extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeMarker({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m10 10-4.5 4.5C3.72 16.28 2.65 20.65 3 21s4.66-.66 6.5-2.5L14 14z" opacity=".3"/><path fill="currentColor" d="M16 4a2.82 2.82 0 0 1 4 4l-6 6-4-4 3.3-3.3-.63-.58c-.21-.18-.3-.23-.36-.24a1 1 0 0 0-.62 0c-.05.01-.15.06-.36.24s-.48.44-.89.85L8.71 8.71a1 1 0 0 1-1.42-1.42l1.77-1.76q.56-.57.98-.94.44-.4 1.03-.61a3 3 0 0 1 1.86 0q.59.2 1.03.61.34.3.75.7z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
