import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineLollipop extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineLollipop({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m21 21-5.2-5.2m0 0A7.5 7.5 0 1 0 5.2 5.2a7.5 7.5 0 0 0 10.6 10.6m-.8-5.3a4.5 4.5 0 1 0-9 0 4.5 4.5 0 0 0 9 0m-3 0a1.5 1.5 0 1 0-3 0 1.5 1.5 0 0 0 3 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
