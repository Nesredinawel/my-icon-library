import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneCircleThreeQuarters extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneCircleThreeQuarters({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 21a9 9 0 0 0 9-9h-9V3a9 9 0 0 0 0 18" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 21a9 9 0 0 0 9-9h-9V3a9 9 0 0 0 0 18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
