import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneCornerLeftDown extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneCornerLeftDown({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M20 4h-2.4c-3.36 0-5.04 0-6.32.65a6 6 0 0 0-2.63 2.63C8 8.56 8 10.24 8 13.6V20m0 0 4-4m-4 4-4-4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
