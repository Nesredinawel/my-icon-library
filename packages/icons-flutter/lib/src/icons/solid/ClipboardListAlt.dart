import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidClipboardListAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidClipboardListAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M9.7 2a2.7 2.7 0 0 0-2.6 2.01q-.2 0-.36.03c-.37.03-.74.1-1.1.29a3 3 0 0 0-1.3 1.3c-.2.39-.27.78-.3 1.17Q4 7.37 4 8.16v9.68q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h7.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18q.04-.55.03-1.35V8.16q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31 3 3 0 0 0-1.1-.3l-.36-.02A2.7 2.7 0 0 0 14.29 2zM15 4.7V6H9V4.7a.7.7 0 0 1 .7-.7h4.6a.7.7 0 0 1 .7.7M8 13a1 1 0 1 0 0-2 1 1 0 0 0 0 2m0 4a1 1 0 1 0 0-2 1 1 0 0 0 0 2m4-6a1 1 0 1 0 0 2h4a1 1 0 1 0 0-2zm0 4a1 1 0 1 0 0 2h4a1 1 0 1 0 0-2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
