import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidSendAlt3 extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidSendAlt3({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m4.25 9.7 7.91-3.96q.74-.38 1.26-.6c.33-.12.8-.28 1.3-.16a2 2 0 0 1 1.37 1.16c.2.47.13.95.06 1.3q-.11.56-.36 1.34L15.13 11H8.37a1 1 0 1 0 0 2h6.74l.66 2.2q.25.8.38 1.35c.07.35.14.84-.06 1.3a2 2 0 0 1-1.38 1.16c-.5.12-.97-.03-1.3-.16q-.53-.22-1.26-.6l-7.9-3.94q-.65-.32-1.1-.59a2 2 0 0 1-.85-.86 2 2 0 0 1 0-1.72c.2-.43.57-.69.85-.86q.45-.26 1.1-.59M20.87 7a1 1 0 1 1 0 2h-2.5a1 1 0 1 1 0-2zm-1 4a1 1 0 1 1 0 2h-1.5a1 1 0 1 1 0-2zm-.5 4a1 1 0 1 1 0 2h-1a1 1 0 1 1 0-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
