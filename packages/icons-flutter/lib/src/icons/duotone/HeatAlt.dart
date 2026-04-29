import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneHeatAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneHeatAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M11 3s-1.14 4.5.93 9 1.57 9 1.57 9m5.43 0s.67-4.5-1.43-8S16 6 16 6M7.93 21s.67-4.5-1.43-8S5 6 5 6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
