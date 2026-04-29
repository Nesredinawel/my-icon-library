import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidBugSlash extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidBugSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M14 7h-2.79l-2.2-2.2A3 3 0 0 1 15 5v1a1 1 0 0 1-1 1M7.2 8.6 2.3 3.7a1 1 0 0 1 1.4-1.4l18 18a1 1 0 0 1-1.4 1.4l-.33-.32a1 1 0 0 1-1.18-.17l-2.76-2.77A6 6 0 0 1 13 19.92v-5.5l-1.35-1.36A1 1 0 0 0 11 14v5.92a6 6 0 0 1-3.03-1.48L5.2 21.21a1 1 0 0 1-1.42-1.42l2.93-2.93A6 6 0 0 1 6.08 15H4a1 1 0 1 1 0-2h2v-1.29q-.02-.68.06-1.24L3.79 8.21a1 1 0 0 1 1.42-1.42L7.1 8.7zM19.21 15H20a1 1 0 1 0 0-2h-2v-1.29q.01-.68-.06-1.24l2.27-2.26a1 1 0 0 0-1.42-1.42L16.9 8.7a3 3 0 0 0-.9-.52C15.5 8 14.93 8 14.28 8H12.2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
