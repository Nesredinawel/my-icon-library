import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneArrowNarrowCircleBrokenRight extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneArrowNarrowCircleBrokenRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><circle cx="12" cy="12" r="9" fill="currentColor" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m8 11 4 4m0 0 4-4m-4 4V3M7 4.52a9 9 0 1 0 10 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
