import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneArrowCircleUpLeft extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneArrowCircleUpLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><circle cx="12" cy="12" r="9" fill="currentColor" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 13.5V9m0 0h4.5M9 9l6 6m6-3a9 9 0 1 1-18 0 9 9 0 0 1 18 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
