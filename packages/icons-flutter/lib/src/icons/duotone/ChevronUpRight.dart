import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneChevronUpRight extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneChevronUpRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M7 7h10v10"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
