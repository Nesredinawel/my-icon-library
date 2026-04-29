import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineMusic extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineMusic({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M9 19c0 1.1-1.34 2-3 2s-3-.9-3-2 1.34-2 3-2 3 .9 3 2m0 0V5l12-2v14m0 0c0 1.1-1.34 2-3 2s-3-.9-3-2 1.34-2 3-2 3 .9 3 2M9 9l12-2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
