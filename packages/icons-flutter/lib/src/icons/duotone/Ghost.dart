import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneGhost extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneGhost({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 3a7 7 0 0 0-7 7v11l.82-.54a5 5 0 0 1 1.58-.86 2 2 0 0 1 1.07.11c.4.15.72.48 1.38 1.14a.2.2 0 0 0 .3 0c.45-.44.7-.68.96-.81a2 2 0 0 1 1.78 0c.26.13.51.37.96.82a.2.2 0 0 0 .3 0c.66-.67.99-1 1.38-1.15a2 2 0 0 1 1.08-.1c.4.07.8.33 1.57.85L19 21V10a7 7 0 0 0-7-7" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 10a7 7 0 0 1 14 0v11l-.82-.54a5 5 0 0 0-1.57-.86 2 2 0 0 0-1.08.11c-.4.15-.72.48-1.38 1.14a.2.2 0 0 1-.3 0c-.45-.44-.7-.68-.96-.81a2 2 0 0 0-1.78 0c-.26.13-.51.37-.96.82a.2.2 0 0 1-.3 0c-.66-.67-.99-1-1.38-1.15a2 2 0 0 0-1.07-.1c-.42.07-.8.33-1.58.85L5 21z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
