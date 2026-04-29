import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneLineHeight extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneLineHeight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 6h8m-8 6h8m-8 6h8M6 4v16M6 4 3 7m3-3 3 3M6 20l-3-3m3 3 3-3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
