import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineAlignCenterJustify extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineAlignCenterJustify({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 8h18M3 12h18M3 16h18m-4 4H7M3 4h18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
