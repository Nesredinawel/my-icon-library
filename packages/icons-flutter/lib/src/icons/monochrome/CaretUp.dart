import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeCaretUp extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeCaretUp({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M17.77 15.64c.36-.31.56-.78.52-1.26a1.6 1.6 0 0 0-.4-.88q-.22-.26-.52-.55l-4.11-4.1q-.14-.16-.28-.27a1.5 1.5 0 0 0-1.95 0l-.29.26-4.1 4.11q-.31.3-.52.55a1.47 1.47 0 0 0 .11 2.14c.33.28.72.32.91.34q.34.03.75.02h8.22q.41 0 .75-.02c.19-.02.58-.06.9-.34" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
