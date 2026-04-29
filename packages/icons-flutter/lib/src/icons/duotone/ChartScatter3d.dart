import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneChartScatter3d extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneChartScatter3d({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 4v10m0 0-8 6m8-6 8 6m-3-7h.01M20 9h.01M18 5h.01"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
