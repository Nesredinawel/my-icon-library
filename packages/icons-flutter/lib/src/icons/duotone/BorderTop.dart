import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneBorderTop extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneBorderTop({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4 4h16v16H4z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M16 12h.01M16 20h.01M20 8h.01M20 12h.01M20 16h.01M20 20h.01M20 4H4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
