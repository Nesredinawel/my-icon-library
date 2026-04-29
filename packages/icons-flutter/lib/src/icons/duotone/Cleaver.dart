import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneCleaver extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneCleaver({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m3 7 7-4 6.21 9.88L9 17z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M16.21 12.88 9 17 3 7l7-4 10.38 16.51a1.26 1.26 0 0 1-2.12 1.38L16 17.5l.5-1.5-1.5-2.43M9 7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
