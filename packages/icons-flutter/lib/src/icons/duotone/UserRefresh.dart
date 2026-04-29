import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneUserRefresh extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneUserRefresh({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0m-4 7a7 7 0 0 0-7 7h14v-.04a3 3 0 0 1-.5-.13 3 3 0 0 1-2.38-5.5A7 7 0 0 0 11 14" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M11 14a7 7 0 0 0-7 7h6.5m8-.76a3 3 0 1 1 .83-3.24m.67-2.5v3h-3M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
