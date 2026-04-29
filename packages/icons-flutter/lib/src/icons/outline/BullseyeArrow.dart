import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineBullseyeArrow extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineBullseyeArrow({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M21 12a9 9 0 1 1-9-9m5 9a5 5 0 1 1-5-5m2.76 2.35 3.96.42 2.14-3-2.57-.87-.86-2.57-3 2.15zm0 0L12 12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
