import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidMusicNoteSlash extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidMusicNoteSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3.7 2.3a1 1 0 0 0-1.4 1.4l9.2 9.21v2.67A5.5 5.5 0 0 0 9 15a5.3 5.3 0 0 0-3.06.92A3.2 3.2 0 0 0 4.5 18.5c0 1.1.62 2 1.44 2.58.83.59 1.9.92 3.06.92a5.3 5.3 0 0 0 3.06-.92 3.2 3.2 0 0 0 1.44-2.58v-3.59l6.8 6.8a1 1 0 0 0 1.4-1.42zm13.1 7.32-2.2.74-3.1-3.1V5.55c0-.15 0-.45.1-.73q.15-.35.44-.6c.23-.2.51-.28.65-.33l.04-.01 4.43-1.48.47-.14c.17-.04.44-.09.74-.01q.57.15.9.65c.16.26.2.52.22.7l.01.5v3.37c0 .15 0 .45-.1.73q-.15.35-.44.6c-.23.2-.51.28-.65.33l-.04.01z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
