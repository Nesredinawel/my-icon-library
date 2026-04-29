import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineMusicNoteSlash extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineMusicNoteSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12.5 6.9V5.57c0-.21 0-.31.03-.4l.15-.2q.09-.08.37-.16l4.4-1.47c.35-.12.53-.18.67-.14q.2.05.3.21c.08.13.08.32.08.69v3.31c0 .21 0 .31-.03.4l-.15.2q-.09.08-.37.16l-3.13 1.05M12.5 12.5v6m0 0c0 1.38-1.57 2.5-3.5 2.5s-3.5-1.12-3.5-2.5S7.07 16 9 16s3.5 1.12 3.5 2.5M3 3l18 18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
