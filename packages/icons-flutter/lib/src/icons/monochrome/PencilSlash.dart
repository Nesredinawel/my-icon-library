import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromePencilSlash extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromePencilSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><g fill="currentColor" opacity=".3"><path fill-rule="evenodd" d="m12.98 14.39-3.54-3.54-3.72 3.72c-.57.57-.9.9-1.16 1.26a7 7 0 0 0-.64 1.02c-.2.4-.34.84-.6 1.6l-.8 2.4a.5.5 0 0 0 .66.62l2.46-.95c.67-.26 1.05-.4 1.41-.6q.49-.26.91-.6c.33-.24.61-.53 1.13-1.04zM5.8 16.65l-.06.08a5 5 0 0 0-.48.79c-.15.3-.26.62-.54 1.45l-.11.33.44-.17c.73-.28 1.02-.39 1.28-.53a5 5 0 0 0 .88-.6h-.4a1 1 0 0 1-1-1z" clip-rule="evenodd"/><path d="m15.79 11.58 4.8-4.8a2.5 2.5 0 0 0-3.54-3.54l-4.8 4.8z"/></g><path fill="currentColor" fill-rule="evenodd" d="M2.3 2.3a1 1 0 0 1 1.4 0l18 18a1 1 0 0 1-1.4 1.4l-18-18a1 1 0 0 1 0-1.4" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
