import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneICursor extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneICursor({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 7v10m0-10a4 4 0 0 0-4-4H7m5 4a4 4 0 0 1 4-4h1m-5 14a4 4 0 0 1-4 4H7m5-4a4 4 0 0 0 4 4h1m-8-9h6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
