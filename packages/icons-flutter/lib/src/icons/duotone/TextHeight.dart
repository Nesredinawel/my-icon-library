import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneTextHeight extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneTextHeight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M7 4v16m-2 0h4m2-13V4H3v3m15-3v16m0-16-3 3m3-3 3 3m-3 13-3-3m3 3 3-3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
