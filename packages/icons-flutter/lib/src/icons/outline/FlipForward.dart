import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineFlipForward extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineFlipForward({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M21 8H7.5a4.5 4.5 0 1 0 0 9H21m0-9-3-3m3 3-3 3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
