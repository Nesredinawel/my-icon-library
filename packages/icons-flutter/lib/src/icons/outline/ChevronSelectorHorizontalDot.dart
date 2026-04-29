import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineChevronSelectorHorizontalDot extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineChevronSelectorHorizontalDot({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m9 7-5 5 5 5m6-10 5 5-5 5m-2.51-5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
