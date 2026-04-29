import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineArrowNarrowUpMove extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineArrowNarrowUpMove({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m8 8 4-4m0 0 4 4m-4-4v12m-8 4h16"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
