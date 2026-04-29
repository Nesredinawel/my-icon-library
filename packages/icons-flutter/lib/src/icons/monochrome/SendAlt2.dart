import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeSendAlt2 extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeSendAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11.71 5.74q-.72-.38-1.26-.6c-.33-.13-.8-.28-1.3-.16a2 2 0 0 0-1.37 1.15c-.2.47-.13.96-.06 1.31q.13.56.37 1.34L8.75 11H14a1 1 0 1 1 0 2H8.76l-.66 2.2q-.25.79-.37 1.35c-.07.34-.14.84.06 1.3a2 2 0 0 0 1.37 1.16c.5.12.97-.03 1.3-.16q.53-.22 1.26-.6l7.9-3.95q.65-.31 1.1-.58c.28-.17.65-.44.85-.87a2 2 0 0 0 0-1.7c-.2-.44-.57-.7-.85-.88q-.45-.25-1.1-.58z" opacity=".3"/><path fill="currentColor" d="M3 7a1 1 0 1 0 0 2h2.5a1 1 0 0 0 0-2zm1 4a1 1 0 0 0 0 2h1.5a1 1 0 1 0 0-2zm.5 4a1 1 0 0 0 0 2h1a1 1 0 1 0 0-2zM9 12.2l-.24.8H14a1 1 0 1 0 0-2H8.75l.25.85.05.17q0 .05-.05.18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
