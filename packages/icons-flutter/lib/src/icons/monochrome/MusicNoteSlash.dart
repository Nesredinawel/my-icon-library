import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeMusicNoteSlash extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeMusicNoteSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m13.5 14.91-2-2v2.67A5.5 5.5 0 0 0 9 15a5.3 5.3 0 0 0-3.06.92A3.2 3.2 0 0 0 4.5 18.5c0 1.1.62 2 1.44 2.58.83.59 1.9.92 3.06.92a5.3 5.3 0 0 0 3.06-.92 3.2 3.2 0 0 0 1.44-2.58zm1.1-4.55 2.2-.74 1.47-.49.04-.01c.14-.05.42-.14.65-.33q.3-.25.44-.6c.1-.28.1-.58.1-.73V4.08l-.01-.5a1.5 1.5 0 0 0-.23-.7 1.5 1.5 0 0 0-.9-.64c-.3-.08-.56-.03-.73.01l-.47.14-4.43 1.48-.04.01c-.14.05-.42.14-.65.33q-.3.25-.44.6c-.1.28-.1.58-.1.73v1.73z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M2.3 2.3a1 1 0 0 1 1.4 0l18 18a1 1 0 0 1-1.4 1.4l-18-18a1 1 0 0 1 0-1.4" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
