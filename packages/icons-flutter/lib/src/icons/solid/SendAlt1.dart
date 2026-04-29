import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidSendAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidSendAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M18.1 8.92 7.84 4.32q-1.12-.54-1.88-.8a3 3 0 0 0-1.64-.16 2.5 2.5 0 0 0-1.66 1.5 3 3 0 0 0 0 1.65q.18.78.59 1.95L4.1 11h7.4a1 1 0 0 1 0 2H4.12l-.84 2.53q-.4 1.17-.6 1.95c-.13.5-.22 1.1 0 1.65.29.74.9 1.3 1.66 1.5.58.16 1.16.02 1.65-.15q.75-.28 1.88-.8l10.22-4.6q1.12-.48 1.8-.86c.45-.25.93-.58 1.2-1.11a2.5 2.5 0 0 0 0-2.22 3 3 0 0 0-1.2-1.1q-.68-.38-1.8-.87"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
