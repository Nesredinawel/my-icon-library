import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineMoveRight extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineMoveRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 5h18m-11 5h11m-11 4h11M3 19h18M3 9l3 3-3 3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
