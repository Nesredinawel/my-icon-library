import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneCircleParking extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneCircleParking({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 21a9 9 0 1 0 0-18 9 9 0 0 0 0 18m1-13H9.5v5H13a2.5 2.5 0 0 0 0-5" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9.5 16V8H13a2.5 2.5 0 0 1 0 5H9.5M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
