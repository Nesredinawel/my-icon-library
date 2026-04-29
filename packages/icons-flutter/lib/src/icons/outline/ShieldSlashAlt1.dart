import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineShieldSlashAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineShieldSlashAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m3 3 18 18M9.98 4.38A6 6 0 0 0 12 3c1.71 1.71 3.43 1.96 6.4 2 .57 0 .85 0 1.06.11a1 1 0 0 1 .43.44c.11.21.11.5.11 1.05V12q-.01 1.08-.32 2.08m-2.06 3.55a20 20 0 0 1-4.92 3.98c-.22.13-.33.2-.49.23a1 1 0 0 1-.42 0c-.16-.03-.27-.1-.49-.23C9.35 20.48 4 16.91 4 12V6.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .44-.44q.17-.09.46-.1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
