import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidSortAmountUp extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidSortAmountUp({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M5.3 6.3a1 1 0 0 1 1.4 0l3 3a1 1 0 0 1-1.4 1.4L7 9.42V17a1 1 0 1 1-2 0V9.41l-1.3 1.3a1 1 0 0 1-1.4-1.42zM12 8a1 1 0 0 1 1-1h8a1 1 0 1 1 0 2h-8a1 1 0 0 1-1-1m0 4a1 1 0 0 1 1-1h8a1 1 0 1 1 0 2h-8a1 1 0 0 1-1-1m0 4a1 1 0 0 1 1-1h8a1 1 0 1 1 0 2h-8a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
