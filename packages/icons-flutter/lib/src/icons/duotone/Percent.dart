import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotonePercent extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotonePercent({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M19 17a2 2 0 1 1-4 0 2 2 0 0 1 4 0M9 7a2 2 0 1 1-4-.02A2 2 0 0 1 9 7" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 19 19 5M9 7a2 2 0 1 1-4 0 2 2 0 0 1 4 0m10 10a2 2 0 1 1-4 0 2 2 0 0 1 4 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
