import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidSendAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidSendAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M13.14 2.92a2.5 2.5 0 0 0-2.21 0c-.53.25-.86.74-1.11 1.18q-.38.7-.87 1.8L4.32 16.14q-.51 1.13-.8 1.88a3 3 0 0 0-.15 1.65 2.5 2.5 0 0 0 1.5 1.65c.55.22 1.14.13 1.65.02q.77-.2 1.95-.6L11 19.9v-7.4a1 1 0 1 1 2 0v7.38l2.54.85q1.17.4 1.95.6c.5.12 1.1.2 1.65 0a2.5 2.5 0 0 0 1.5-1.66c.16-.58.01-1.16-.15-1.65q-.28-.75-.8-1.88L15.11 5.91a25 25 0 0 0-.86-1.8 3 3 0 0 0-1.1-1.2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
