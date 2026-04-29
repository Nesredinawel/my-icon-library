import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineCheckDouble extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineCheckDouble({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m4 14 5 5L20 8M6 8.89 9.08 12 16 5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
